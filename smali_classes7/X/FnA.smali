.class public final LX/FnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fn8;


# direct methods
.method public constructor <init>(LX/Fn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FnA;->A00:LX/Fn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fpu;)V
    .locals 5

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, p1, LX/Fpu;->A01:[B

    iget-object v3, p0, LX/FnA;->A00:LX/Fn8;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Fn8;->A09:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Fn8;->A07:LX/Fn9;

    :cond_0
    :goto_0
    const/16 v1, 0x3c

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/Fn8;->A02:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Fn8;->A09:Ljava/lang/Boolean;

    iput-object p1, v3, LX/Fn8;->A08:LX/Fpu;

    iget-boolean v0, v3, LX/Fn8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Fn8;->A00:LX/IgX;

    iget v0, v2, LX/IgX;->A01:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/IgX;->A00:[LX/IgY;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method
