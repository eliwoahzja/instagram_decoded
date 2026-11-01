.class public final LX/Q5P;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A01:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final synthetic A02:LX/CTM;

.field public final synthetic A03:LX/9n8;

.field public final synthetic A04:LX/H6V;

.field public final synthetic A05:LX/Fd0;

.field public final synthetic A06:LX/Q5O;

.field public final synthetic A07:LX/110;

.field public final synthetic A08:LX/STI;

.field public final synthetic A09:LX/8j0;

.field public final synthetic A0A:LX/8t8;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;LX/CTM;LX/9n8;LX/H6V;LX/Fd0;LX/Q5O;LX/110;LX/STI;LX/8j0;LX/8t8;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/Q5P;->A06:LX/Q5O;

    iput-object p2, p0, LX/Q5P;->A01:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p4, p0, LX/Q5P;->A03:LX/9n8;

    iput-object p10, p0, LX/Q5P;->A09:LX/8j0;

    iput-object p3, p0, LX/Q5P;->A02:LX/CTM;

    iput-object p9, p0, LX/Q5P;->A08:LX/STI;

    iput-object p5, p0, LX/Q5P;->A04:LX/H6V;

    iput-boolean p13, p0, LX/Q5P;->A0C:Z

    iput-object p1, p0, LX/Q5P;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p8, p0, LX/Q5P;->A07:LX/110;

    iput-object p6, p0, LX/Q5P;->A05:LX/Fd0;

    iput-object p12, p0, LX/Q5P;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/Q5P;->A0A:LX/8t8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Q5P;->A06:LX/Q5O;

    iget-object v14, v0, LX/Q5P;->A01:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v13, v0, LX/Q5P;->A03:LX/9n8;

    iget-object v1, v0, LX/Q5P;->A09:LX/8j0;

    iget-object v12, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v10, v1, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Q5P;->A02:LX/CTM;

    iget-object v8, v0, LX/Q5P;->A08:LX/STI;

    iget-object v7, v0, LX/Q5P;->A04:LX/H6V;

    iget-boolean v6, v0, LX/Q5P;->A0C:Z

    iget-object v5, v0, LX/Q5P;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v0, LX/Q5P;->A07:LX/110;

    iget-object v3, v0, LX/Q5P;->A05:LX/Fd0;

    iget-object v2, v0, LX/Q5P;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Q5P;->A0A:LX/8t8;

    new-instance v16, LX/STE;

    move/from16 v32, v6

    move-object/from16 v31, v2

    move-object/from16 v30, v0

    move-object/from16 v29, v8

    move-object/from16 v28, v4

    move-object/from16 v27, v15

    move-object/from16 v26, v3

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v32}, LX/STE;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/9n8;LX/H6V;LX/Fd0;LX/Q5O;LX/110;LX/STI;LX/8t8;Ljava/lang/String;Z)V

    return-object v16
.end method
