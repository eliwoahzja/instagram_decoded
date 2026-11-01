.class public final LX/Ol4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ol4;->$t:I

    iput-object p2, p0, LX/Ol4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ol4;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Ol4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ol4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 5

    iget v1, p0, LX/Ol4;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_7

    iget-object v3, p0, LX/Ol4;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Ol4;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/Ol4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    iget-object v0, p0, LX/Ol4;->A03:Ljava/lang/Object;

    check-cast v0, LX/56a;

    invoke-static {v3, v1, v2, v0}, LX/MUs;->A00(Landroidx/fragment/app/Fragment;LX/2gp;LX/AEh;LX/56a;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ol4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/MSB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Ol4;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/Ol4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v2, v1, v0}, LX/MSB;->A02(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    return-void

    :cond_2
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ol4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Ol4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ol4;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/Ol4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v2, v1, v0}, LX/MSB;->A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    return-void

    :cond_4
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ol4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A01(Landroid/app/Activity;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/Ol4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ol4;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/Ol4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v2, v1, v0}, LX/MZG;->A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    return-void

    :cond_6
    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ol4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/eCC;->A02(Landroid/app/Activity;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/Ol4;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, p0, LX/Ol4;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Ol4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
.end method
