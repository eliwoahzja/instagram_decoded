.class public final LX/LVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdM;


# instance fields
.field public final synthetic A00:LX/DHc;


# direct methods
.method public constructor <init>(LX/DHc;)V
    .locals 0

    iput-object p1, p0, LX/LVw;->A00:LX/DHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgE(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/LVw;->A00:LX/DHc;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DHc;->A0A:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/Hxa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/DHc;->A06:Ljava/lang/String;

    invoke-static {v2, p1}, LX/DHc;->A03(LX/DHc;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "remove"

    goto :goto_0

    :cond_1
    const-string v0, "camera"

    goto :goto_0

    :cond_2
    const-string v0, "gallery"

    goto :goto_0
.end method
