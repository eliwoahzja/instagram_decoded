.class public final LX/lrM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/lrM;->$t:I

    iput-object p2, p0, LX/lrM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lrM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lrM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/lrM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/R9X;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v2, LX/aI1;->A07:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v2, v4, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LQ5;->A02()V

    :cond_1
    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hx4;

    iget-object v0, v0, LX/Hx4;->A01:LX/372;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v1, LX/GvR;->A02:LX/GvR;

    const-string v2, "WebContent"

    const-string v4, "onClick"

    const-string v5, "JS execution failed for onClick listener"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/372;->A03(LX/GvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKL;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WKL;->A02:Z

    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/lmo;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    new-instance v1, LX/aKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aKf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lmo;->B70(LX/lcm;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/R9X;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v2, LX/aI1;->A09:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v2, v4, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/R9X;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v2, LX/aI1;->A06:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v2, v4, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/lrM;->A02:Ljava/lang/String;

    const-string v0, "PERMALINK_HEADER_BUTTON"

    invoke-static {v2, v3, v0, v1}, LX/axy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/axz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/lrM;->A02:Ljava/lang/String;

    const-string v0, "PERMALINK_UFI"

    invoke-static {v2, v3, v0, v1}, LX/axy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v2, LX/aGU;->A07:LX/aGU;

    iget-object v1, v1, LX/lrM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/cnu;->A00(LX/aGU;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Shd;

    iget-object v5, v1, LX/lrM;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/Shd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0o(Z)V

    const v0, 0x7f136257

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f132317

    const/4 v0, 0x0

    new-instance v1, LX/TlR;

    invoke-direct {v1, v5, v6, v4, v0}, LX/TlR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A05()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v7

    iget-object v6, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "## UI Change Request"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "### User Instructions"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-wide v0, LX/Zos;->A00:J

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "### View Hierarchy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "```"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SnapAgent Prompt"

    invoke-static {v7, v0, v1}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/instagram/debug/snapagent/SnapAgentService;->A01()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x101622cd

    const-string v0, "copy_for_cli"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v1, "Copied to clipboard for CLI usage"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Im;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/1Im;->A00:LX/rni;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const v0, 0x33ca2bcf

    invoke-interface {v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v4, v1, LX/lrM;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "insights_collaborators_bottom_sheet"

    const/4 v2, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, v2, v3, v1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v6, v0, v5}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    const-string v0, "media_igid"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.insights.collaborators_bottom_sheet.async"

    invoke-static {v5, v2, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/544;

    invoke-direct {v0, v3, v1}, LX/544;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BC0;

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3m;

    iget-object v2, v0, LX/F3m;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/F3m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/F3m;->A02:LX/Ifn;

    iget-object v8, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/lrM;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v13, v12

    invoke-virtual/range {v3 .. v13}, LX/BC0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_10
    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, Lcom/instagram/quicksends/ui/QuickSendsConsentStore;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K20;

    iget-object v3, v0, LX/K20;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_13
    iget-object v9, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v11, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v2, v1, LX/lrM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v0, 0xb7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Open prompting is not enabled, but a prompt was provided"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pjL;

    instance-of v0, v1, LX/npS;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/npS;

    iget-object v6, v1, LX/npS;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_1a

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v1, 0x7f134e7d

    const/16 v17, 0x1

    iget-object v0, v11, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v13, ""

    iget-object v0, v11, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v6, :cond_7

    iget-object v8, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_5
    :goto_3
    iget-object v12, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v11, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v1, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    iget-object v4, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/ePj;->A0C:LX/ePj;

    const-string v8, ""

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v0, LX/ePj;->A0D:LX/ePj;

    if-eqz v3, :cond_6

    move-object v8, v3

    :cond_6
    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/16 v24, 0x1

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v23

    const/16 v0, 0xb7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    move/from16 v25, v24

    invoke-virtual/range {v12 .. v25}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v6

    :cond_8
    iget-object v1, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0E:Ljava/lang/String;

    invoke-static {v11, v9, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v18, v7

    if-eqz v0, :cond_9

    move-object/from16 v18, v1

    :cond_9
    iget-boolean v4, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0M:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    iget-object v2, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iput-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0N:Z

    iput-object v13, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Ljava/util/List;

    iput-object v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0M:Z

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iput v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iput v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/lang/String;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Ljava/util/List;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/lang/String;

    iput-boolean v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0O:Z

    iput-object v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    iput-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9, v0, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v11, v9, v2, v6, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v6, v7

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwB;

    iget-object v0, v0, LX/FwB;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A0C:LX/3SL;

    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/04N;

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsMediaTapGestureDetector_showProfileVisitTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3SL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SP;

    iget-object v9, v2, LX/3Rn;->A00:Landroid/view/View;

    const-string v0, "android_purge_26_q3_ClipsAdsGestureUtil_showProfileVisitTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v4, LX/3SP;->A00:LX/1lB;

    sget-object v0, LX/Uub;->A00:LX/gz2;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3SP;->A05:LX/CTM;

    invoke-virtual {v0, v8}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v9, :cond_0

    const/16 v0, 0xf

    new-instance v13, LX/I6W;

    invoke-direct {v13, v0, v2, v4}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v4, LX/3SP;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/3SP;->A06:LX/98A;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v12

    iget-object v2, v4, LX/3SP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/3SP;->A03:LX/6oE;

    iget-object v1, v4, LX/3SP;->A01:LX/9PW;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_showEndSceneTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/6oE;->A3p:Z

    if-eqz v0, :cond_c

    iput-boolean v10, v7, LX/6oE;->A3p:Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v11, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_4
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v9}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    :cond_e
    instance-of v0, v1, LX/Ifn;

    if-eqz v0, :cond_10

    check-cast v1, LX/Ifn;

    new-instance v3, LX/9AP;

    invoke-direct {v3, v6, v2, v1}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :goto_5
    if-nez v15, :cond_f

    const-string v15, ""

    :cond_f
    new-instance v2, LX/nek;

    invoke-direct {v2}, LX/nek;-><init>()V

    iput-object v15, v2, LX/nek;->A00:Ljava/lang/CharSequence;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070015

    const/4 v1, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v16

    const v17, 0x7f060078

    const v18, 0x7f0600aa

    const v19, 0x7f07003d

    const v20, 0x7f082fa4

    new-instance v0, LX/5Eo;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/5Eo;-><init>([IIIII)V

    new-instance v15, LX/5En;

    invoke-direct {v15, v6, v4, v2}, LX/5En;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/EhO;)V

    const/16 v2, 0x10

    invoke-static {v6, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v5

    new-instance v2, LX/hg0;

    invoke-direct {v2, v9, v11, v4, v10}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v15, LX/5En;->A03:LX/FB3;

    iput-boolean v1, v15, LX/5En;->A0A:Z

    sget-object v2, LX/3FA;->A04:LX/3FA;

    iput-object v2, v15, LX/5En;->A05:LX/3FA;

    new-instance v2, LX/Ywa;

    move/from16 v26, v5

    move-object/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v21

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v26}, LX/Ywa;-><init>(Landroid/view/View;LX/1lB;LX/6oE;LX/8lm;LX/9AP;LX/98A;Ljava/lang/String;LX/snk;II)V

    iput-object v2, v15, LX/5En;->A04:LX/OiF;

    iput-object v0, v15, LX/5En;->A07:LX/5Eo;

    invoke-virtual {v15, v0}, LX/5En;->A05(LX/5Eo;)V

    iput-boolean v10, v15, LX/5En;->A0B:Z

    invoke-virtual {v15}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    iput-boolean v1, v7, LX/6oE;->A3p:Z

    invoke-virtual {v0}, LX/5Es;->A07()V

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_16
    iget-object v4, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v4, LX/nsB;

    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v1, LX/lrM;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleOpenEditsDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/nsB;->A0A:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v6, LX/16W;

    iget-object v3, v6, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrM;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/4 v3, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v4, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "container_module"

    invoke-static {v4, v0, v5, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1, v2, v6}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v6, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v0, v3}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;

    iget-object v6, v0, Linstagram/features/clips/viewer/scheduler/ClipsTabBackgroundPrefetchWorker;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v3, LX/7hS;->A04:LX/7hS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_prefetchForScheduledBackgroundColdStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/7hS;->A03:Z

    invoke-static {v5}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->GPQ()V

    invoke-virtual {v3, v5, v6, v4}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v2, LX/7hS;->A03:Z

    const-string v0, "android_purge_26_q3_ClipsTabBackgroundPrefetchWorker_markSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/hwQ;->A00:LX/1pA;

    const-string v1, "BACKGROUND_PREFETCH_JOB_EXECUTED"

    const v0, 0x2a252f66

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3r9;->A0a(I)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v3, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQe;

    iget-object v0, v3, LX/GQe;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v1, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    iput-object v1, v2, LX/1jR;->A4U:Ljava/lang/String;

    iget-object v0, v0, LX/0TX;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FM;

    iget-object v2, v0, LX/7FM;->A01:LX/snk;

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Io;

    iget-object v0, v0, LX/7Io;->A01:LX/MVI;

    :goto_6
    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v4, LX/RZY;

    iget-object v3, v4, LX/RZY;->A02:LX/Xvt;

    iget-object v0, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/Xvt;->A18(Ljava/util/List;)V

    iget-object v2, v1, LX/lrM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/Xvt;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/Xvt;->A05(LX/Xvt;)V

    :cond_12
    iget-object v0, v3, LX/Xvt;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/RZY;->A0D:LX/snk;

    if-eqz v1, :cond_13

    sget-object v0, LX/Zt3;->A02:LX/Zt3;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBj;

    iget-object v5, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v1, LX/lrM;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/dBj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v6, 0x1ca50001

    invoke-virtual {v0, v6, v7}, LX/3r9;->markerStart(II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v1, "interactive_media_type"

    const-string v0, "gizmo"

    invoke-virtual {v3, v6, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "container_module"

    invoke-virtual {v1, v6, v7, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    const-string v8, "media_id"

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_14
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    new-instance v0, LX/MOh;

    invoke-direct {v0, v2, v7}, LX/MOh;-><init>(LX/dBj;I)V

    return-object v0

    :pswitch_1e
    const/4 v7, 0x0

    iget-object v3, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v2, LX/SLM;->A03:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    const v0, 0x2bc259f6

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_16

    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    invoke-virtual {v2, v4}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-object v7

    :cond_15
    return-object v7

    :cond_16
    iget-object v6, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lrM;->A00:Ljava/lang/Object;

    const/16 v0, 0x94

    new-instance v4, LX/H85;

    invoke-direct {v4, v1, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShopLensMidSceneComponent_fetchAccentColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v11

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    new-instance v10, LX/4zp;

    invoke-direct {v10, v1}, LX/4zp;-><init>(LX/4zr;)V

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v5

    const-string v12, "ShopLensMidScene"

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v13}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v10

    const-wide/16 v13, 0x0

    move-object v8, v5

    move-object v11, v7

    invoke-interface/range {v8 .. v14}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v2

    new-instance v1, LX/S5x;

    invoke-direct {v1, v3, v4}, LX/S5x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/SLM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x4e

    invoke-static {v2, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1f
    iget-object v2, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v1, LX/lrM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    const v0, 0x7f082877

    invoke-static {v3, v0}, LX/D8V;->A00(LX/2gb;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, -0xff6a0a

    invoke-static {v2, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " \u200b"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v1, v0}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_20
    iget-object v2, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/al7;

    iget-object v5, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v10, v1, LX/lrM;->A02:Ljava/lang/String;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    move-object v12, v5

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/al7;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_17

    iget v1, v2, LX/al7;->A00:I

    iget-object v0, v2, LX/al7;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v13, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v13, v3, v0, v1}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    :cond_17
    new-instance v11, LX/Cjc;

    invoke-direct {v11}, LX/Cjc;-><init>()V

    iput-object v11, v2, LX/al7;->A02:LX/Cjc;

    iget-object v9, v2, LX/al7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v7, v4, v9, v8, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    invoke-static {v5, v9}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v6

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-static {v4, v0, v9}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v5

    sget-object v4, LX/GFx;->A03:LX/GFx;

    const/16 v0, 0x38

    new-instance v3, LX/I7T;

    invoke-direct {v3, v2, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/GFy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/GFy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/GFy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v2, LX/GFy;->A06:LX/Cjc;

    iput-boolean v1, v2, LX/GFy;->A0C:Z

    iput-object v7, v2, LX/GFy;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v6, v2, LX/GFy;->A01:LX/Abc;

    iput-object v8, v2, LX/GFy;->A04:LX/Eih;

    iput-object v5, v2, LX/GFy;->A02:LX/Pvt;

    iput-object v8, v2, LX/GFy;->A08:LX/GF1;

    iput-object v13, v2, LX/GFy;->A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object v4, v2, LX/GFy;->A07:LX/GFx;

    iput-boolean v1, v2, LX/GFy;->A0D:Z

    iput-object v8, v2, LX/GFy;->A0A:Ljava/lang/String;

    iput-boolean v0, v2, LX/GFy;->A0E:Z

    iput-boolean v0, v2, LX/GFy;->A0F:Z

    iput-object v3, v2, LX/GFy;->A0B:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xa9

    new-instance v0, LX/F56;

    invoke-direct {v0, v10, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: Activity is not FragmentActivity, cannot create restyle VM"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v13

    :cond_19
    return-object v13

    :pswitch_21
    iget-object v6, v1, LX/lrM;->A01:Ljava/lang/Object;

    check-cast v6, LX/al7;

    iget-object v7, v1, LX/lrM;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v1, LX/lrM;->A02:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A09:LX/59h;

    new-instance v5, LX/59i;

    invoke-direct {v5, v0, v1, v1}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v4, v0}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/al7;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-instance v3, LX/Xz8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Xz8;->A00:LX/59i;

    iput-object v4, v3, LX/Xz8;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v2, v3, LX/Xz8;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/Xz8;->A03:Z

    iput-boolean v0, v3, LX/Xz8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50244    # 4.5999E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/al7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cMa;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/cMa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/cMa;->A02:LX/Xz8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1e
        :pswitch_15
        :pswitch_16
        :pswitch_1f
        :pswitch_1c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
