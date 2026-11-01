.class public final LX/PGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NZP;


# direct methods
.method public constructor <init>(LX/NZP;)V
    .locals 0

    iput-object p1, p0, LX/PGq;->A00:LX/NZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/16 v2, 0x8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PGq;->A00:LX/NZP;

    iget-object v1, v0, LX/NZP;->A01:LX/CEH;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CEH;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PGq;->A00:LX/NZP;

    iget-object v0, v0, LX/NZP;->A01:LX/CEH;

    iput-boolean p3, v0, LX/CEH;->A05:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/PGq;->A00:LX/NZP;

    iget-object v1, v0, LX/NZP;->A01:LX/CEH;

    iget-object v0, v1, LX/CEH;->A0J:LX/snm;

    invoke-static {v0, p3}, LX/16V;->A1a(LX/snm;Z)V

    if-eqz p3, :cond_3

    instance-of v0, v1, LX/M9F;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, -0x5ff013a4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PGq;->A00:LX/NZP;

    iget-object v0, v0, LX/NZP;->A01:LX/CEH;

    iput-boolean p3, v0, LX/CEH;->A04:Z

    if-eqz p3, :cond_5

    instance-of v0, v0, LX/M9F;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v0, 0x922e91a

    :goto_0
    invoke-static {p1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/PGq;->A00:LX/NZP;

    iget-object v1, v0, LX/NZP;->A01:LX/CEH;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CEH;->A03:Ljava/lang/Boolean;

    return-void
.end method
