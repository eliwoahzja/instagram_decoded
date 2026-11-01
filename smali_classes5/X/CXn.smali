.class public final LX/CXn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/15R;

.field public final synthetic A01:LX/9fV;


# direct methods
.method public constructor <init>(LX/15R;LX/9fV;)V
    .locals 1

    iput-object p1, p0, LX/CXn;->A00:LX/15R;

    iput-object p2, p0, LX/CXn;->A01:LX/9fV;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    check-cast v5, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/1lB;

    check-cast v6, LX/6oE;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CXn;->A00:LX/15R;

    iget-object v4, v0, LX/15R;->A05:LX/mro;

    iget-object v3, p0, LX/CXn;->A01:LX/9fV;

    iget-object v2, v3, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130efa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130ef9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f082270

    invoke-interface/range {v4 .. v12}, LX/mro;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dm;

    if-eqz v9, :cond_0

    invoke-static {p2, v0, v9, v1}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
