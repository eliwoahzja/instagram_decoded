.class public final LX/TzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Shd;

.field public final synthetic A01:LX/CrA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Shd;LX/CrA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TzM;->A00:LX/Shd;

    iput-object p2, p0, LX/TzM;->A01:LX/CrA;

    iput-object p3, p0, LX/TzM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v5, p0, LX/TzM;->A00:LX/Shd;

    iget-object v6, v5, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v0, 0x7f132317

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/TzM;->A01:LX/CrA;

    iget-object v1, p0, LX/TzM;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v2, LX/lrM;

    invoke-direct {v2, v5, v3, v1, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0, v4, v2, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method
