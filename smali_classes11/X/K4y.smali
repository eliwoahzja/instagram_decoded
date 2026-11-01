.class public final LX/K4y;
.super LX/YbW;
.source ""


# instance fields
.field public final synthetic A00:LX/Rdr;


# direct methods
.method public constructor <init>(LX/Rdr;)V
    .locals 0

    iput-object p1, p0, LX/K4y;->A00:LX/Rdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/K4y;->A00:LX/Rdr;

    iget-object v1, v2, LX/Rdr;->A0B:LX/AxC;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/AxC;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AxC;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/Rdr;->A00(LX/AxC;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
