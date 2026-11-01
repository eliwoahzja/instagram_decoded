.class public final LX/KCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/KXo;

.field public final synthetic A03:LX/JTt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/KCB;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/KCB;->A07:Z

    iput-object p3, p0, LX/KCB;->A02:LX/KXo;

    iput-boolean p9, p0, LX/KCB;->A08:Z

    iput-object p5, p0, LX/KCB;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/KCB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/KCB;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p10, p0, LX/KCB;->A09:Z

    iput-object p4, p0, LX/KCB;->A03:LX/JTt;

    iput-boolean p11, p0, LX/KCB;->A0B:Z

    iput-boolean p12, p0, LX/KCB;->A0A:Z

    iput-object p6, p0, LX/KCB;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/KCB;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/KCB;->A02:LX/KXo;

    iget-boolean v11, v1, LX/KCB;->A07:Z

    iget-boolean v12, v1, LX/KCB;->A08:Z

    iget-object v8, v1, LX/KCB;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/KCB;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/KCB;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v13, v1, LX/KCB;->A09:Z

    iget-object v6, v1, LX/KCB;->A03:LX/JTt;

    iget-boolean v15, v1, LX/KCB;->A0B:Z

    iget-boolean v0, v1, LX/KCB;->A0A:Z

    iget-object v9, v1, LX/KCB;->A05:Ljava/lang/String;

    new-instance v2, LX/Ly3;

    move/from16 v14, p1

    move-object/from16 v7, p2

    move/from16 v16, p3

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LX/Ly3;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v11, :cond_0

    iget-object v1, v5, LX/KXo;->A03:LX/4OQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/4OQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
