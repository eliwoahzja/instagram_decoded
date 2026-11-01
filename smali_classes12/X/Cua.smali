.class public final LX/Cua;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/dFV;

.field public A02:LX/Tgd;

.field public A03:LX/QnF;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# direct methods
.method public static final A00(LX/Cua;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v1, p0, LX/Cua;->A05:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    :cond_0
    new-instance v1, LX/Yaa;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
