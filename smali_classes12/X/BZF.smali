.class public final LX/BZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Znn;

.field public final A05:LX/Zwl;

.field public final A06:LX/Bpf;

.field public final A07:LX/BZI;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/BZF;->A09:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Znn;LX/Zwl;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BZF;->A01:LX/9PW;

    iput-object p3, p0, LX/BZF;->A02:LX/2by;

    iput-object p6, p0, LX/BZF;->A05:LX/Zwl;

    iput-object p5, p0, LX/BZF;->A04:LX/Znn;

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/Bpf;

    invoke-static {p4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpf;

    iput-object v0, p0, LX/BZF;->A06:LX/Bpf;

    invoke-static {p4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/BZF;->A08:Z

    new-instance v0, LX/BZI;

    invoke-direct {v0, p2, p4}, LX/BZI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BZF;->A07:LX/BZI;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/16 v0, 0x19e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "report_a_problem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359fb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "delete_comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359f3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "remove_follower"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359fa

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0xec

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359fe

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const v1, 0x7f1359ff

    if-nez v0, :cond_3

    :cond_1
    const v1, 0x7f1359f1

    goto :goto_0

    :sswitch_5
    const-string v0, "hide"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359f2

    goto :goto_1

    :sswitch_6
    const-string v0, "tag_options"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1359fd

    goto :goto_1

    :sswitch_7
    const-string v0, "restrict"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3c165290

    invoke-static {v1, v2, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const v1, 0x7f135a01

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f1359fc

    :cond_3
    :goto_0
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0q:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "unfollow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135a00

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_8
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        0x30dd42 -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x10c5bb6f -> :sswitch_3
        0x1dccad79 -> :sswitch_2
        0x46fd3fcb -> :sswitch_1
        0x5665d776 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {p0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/AP9;

    invoke-direct {v0, v1, v2, v2, v2}, LX/AP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v3, v0, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(Landroid/app/Activity;LX/HRd;LX/BZF;)V
    .locals 4

    const/16 v0, 0xa

    new-instance v3, LX/CR6;

    invoke-direct {v3, v0, p1, p2}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x558e709d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/IMS;

    invoke-direct {v1, v0}, LX/IMS;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/315;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;)V

    return-void
.end method

.method private final A03(Landroid/content/Context;LX/C1K;LX/BR4;LX/A7V;LX/AP9;I)V
    .locals 17

    move-object/from16 v13, p5

    iget-object v3, v13, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p4

    invoke-static {v1, v12}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/16 v16, 0x2

    new-instance v8, LX/TnX;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v15, p6

    invoke-direct/range {v8 .. v16}, LX/TnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ig_app_see_more"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ig_app_see_less"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "report_a_problem"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "delete_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_1

    invoke-static {v14}, LX/ROc;->A00(Lcom/instagram/user/model/User;)LX/HRv;

    move-result-object v4

    :cond_1
    invoke-static {v9, v4, v12, v3}, LX/BZF;->A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_4
    const-string v0, "remove_follower"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    const v4, 0x4de7b3bd    # 4.8591453E8f

    const-string v0, "itas-android"

    invoke-virtual {v14, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HRe;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "turn_off"

    goto :goto_1

    :sswitch_6
    const-string v0, "block"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    :goto_0
    invoke-static {v14}, LX/ROc;->A00(Lcom/instagram/user/model/User;)LX/HRv;

    move-result-object v4

    :cond_2
    invoke-static {v9, v4, v12, v3}, LX/BZF;->A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_7
    const-string v0, "hide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const v1, 0x3e99999a    # 0.3f

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v14}, LX/ROc;->A00(Lcom/instagram/user/model/User;)LX/HRv;

    move-result-object v4

    :cond_4
    invoke-static {v9, v4, v12, v3}, LX/BZF;->A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, LX/C1K;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void

    :sswitch_8
    const-string v0, "deprioritize"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/AP9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/AP9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :sswitch_9
    const-string v0, "tag_options"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/A7V;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v12}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/ROc;->A00(Lcom/instagram/user/model/User;)LX/HRv;

    move-result-object v4

    :cond_5
    invoke-static {v9, v4, v12, v3}, LX/BZF;->A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-direct {v10, v9, v12}, LX/BZF;->A06(Landroid/content/Context;LX/A7V;)V

    return-void

    :sswitch_a
    const-string v0, "restrict"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/ROc;->A00(Lcom/instagram/user/model/User;)LX/HRv;

    move-result-object v0

    invoke-static {v9, v0, v12, v3}, LX/BZF;->A00(Landroid/content/Context;LX/HRv;LX/A7V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v4, LX/IAv;->A00:LX/IAv;

    iget-object v3, v10, LX/BZF;->A02:LX/2by;

    const v1, 0x4de7b3bd    # 4.8591453E8f

    const-string v0, "itas-android"

    invoke-virtual {v14, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HRe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "newsfeed_you_entry_point"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/IAv;->A0E(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v0, "debug_copy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v7, v13, LX/AP9;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/16 v6, 0xa

    iget-object v5, v2, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, v2, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v1, LX/TO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TO3;->A0B:Z

    iput-object v7, v1, LX/TO3;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/TO3;->A04:I

    iput v3, v1, LX/TO3;->A00:F

    iput v2, v1, LX/TO3;->A01:I

    iput v6, v1, LX/TO3;->A02:I

    iput v2, v1, LX/TO3;->A05:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_b
        -0x140f4544 -> :sswitch_a
        -0xeec4d07 -> :sswitch_9
        -0x6106d00 -> :sswitch_8
        0x30dd42 -> :sswitch_7
        0x597c48d -> :sswitch_6
        0x804d6ad -> :sswitch_5
        0x1dccad79 -> :sswitch_4
        0x46fd3fcb -> :sswitch_3
        0x5665d776 -> :sswitch_2
        0x6c8203e4 -> :sswitch_1
        0x6c829da0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Landroid/content/Context;LX/BZF;LX/Zwm;LX/A7V;LX/AP9;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 21

    move-object/from16 v10, p4

    iget-object v0, v10, LX/AP9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Qj8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Qj8;->A02:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v7, LX/Qj8;->A01:LX/A7V;

    move/from16 v0, p6

    iput v0, v7, LX/Qj8;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, LX/Zwm;->Ecq(LX/Qj8;)V

    move-object/from16 v6, p1

    iget-object v5, v6, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/AP9;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    iget-object v0, v10, LX/AP9;->A03:Ljava/util/HashMap;

    invoke-static {v5, v4, v3, v1, v0}, LX/C04;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v0

    new-instance v13, LX/NQT;

    move/from16 v12, p7

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, LX/NQT;-><init>(Landroid/content/Context;LX/BZF;LX/Qj8;LX/Zwm;LX/A7V;LX/AP9;Z)V

    invoke-virtual {v0, v13}, LX/4Hq;->A0B(LX/4Kj;)V

    new-instance v5, LX/Xax;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Xax;->A00:LX/4Hq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, v10, LX/AP9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, LX/834;->A0r(Landroid/content/Context;LX/APa;)V

    new-instance v4, LX/VnQ;

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v12}, LX/VnQ;-><init>(LX/Xax;LX/BZF;LX/Qj8;LX/Zwm;LX/A7V;LX/AP9;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4, v1}, LX/785;->A1H(LX/ryo;LX/APa;)V

    iput v2, v1, LX/APa;->A02:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    sget-object v2, LX/BZF;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1194

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0, v9, v1}, LX/Zwl;->GZ0(LX/A7V;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/BZF;LX/BR4;LX/A7V;I)V
    .locals 14

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    iget-object v2, p1, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v5

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, p1, LX/BZF;->A01:LX/9PW;

    iget-object v0, p1, LX/BZF;->A04:LX/Znn;

    invoke-interface {v0}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Znn;->CvA()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    invoke-virtual/range {v5 .. v12}, LX/BRK;->A0L(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/BR5;->A00(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aymt_instagram_account_insights"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "aymt_xout"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_igid"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0Y:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tip_id"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v8, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0X:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_0
    new-instance v4, LX/Xkj;

    invoke-direct {v4, p1, v8}, LX/Xkj;-><init>(LX/BZF;LX/A7V;)V

    new-instance v7, LX/NNS;

    move-object v6, p0

    invoke-direct {v7, p0, p1, v8, v12}, LX/NNS;-><init>(Landroid/content/Context;LX/BZF;LX/A7V;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "hide"

    :goto_0
    iget-object v3, v8, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/C04;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    new-instance p0, LX/Xax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xax;->A00:LX/4Hq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f1359f6

    invoke-static {v6, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v6, v1}, LX/834;->A0r(Landroid/content/Context;LX/APa;)V

    new-instance v13, LX/VnK;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    invoke-direct/range {v13 .. v18}, LX/VnK;-><init>(LX/Xax;LX/BZF;LX/A7V;Ljava/lang/Runnable;I)V

    invoke-static {v13, v1}, LX/785;->A1H(LX/ryo;LX/APa;)V

    const/4 v5, 0x0

    iput v5, v1, LX/APa;->A02:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    sget-object v3, LX/BZF;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iget-object v0, p1, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0, v8, v1}, LX/Zwl;->GZ0(LX/A7V;Z)V

    iget-object v4, v8, LX/A7V;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81113f00025c20L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4js;->A01()LX/4js;

    move-result-object v1

    const-string v0, "newstab"

    invoke-virtual {v1, v2, v0, v4}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "click"

    goto :goto_0
.end method

.method private final A06(Landroid/content/Context;LX/A7V;)V
    .locals 4

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v3}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/NPV;

    invoke-direct {v0, v3, p2, v1}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void

    :cond_1
    iput-object v0, p2, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public static final A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/BZF;->A01:LX/9PW;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/A7V;->A06()LX/ASq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/834;->A19(LX/0tp;LX/A7V;)V

    iget-object v1, p1, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/785;->A13(LX/0tp;I)V

    invoke-static {v4, p1, v3, v2}, LX/884;->A0s(LX/0tp;LX/A7V;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/HRs;LX/BR4;LX/A7V;LX/AP9;I)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v7, LX/AP9;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p4

    move/from16 v4, p6

    sparse-switch v5, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v3, "turn_off"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/BZF;->A06:LX/Bpf;

    iget v6, v1, LX/A7V;->A00:I

    iget-object v5, v3, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v3, ":"

    invoke-static {v6, v3, v8}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    iget-object v3, v0, LX/BZF;->A07:LX/BZI;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    move v15, v4

    move/from16 v16, v2

    goto :goto_1

    :sswitch_1
    const-string v2, "ig_app_see_more"

    goto :goto_0

    :sswitch_2
    const-string v2, "ig_app_see_less"

    :goto_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :sswitch_3
    const-string v2, "deprioritize"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/BZF;->A06:LX/Bpf;

    iget v6, v1, LX/A7V;->A00:I

    iget-object v5, v2, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v2, ":"

    invoke-static {v6, v2, v8}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v14, 0x0

    iget-object v2, v0, LX/BZF;->A07:LX/BZI;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move v15, v4

    move/from16 v16, v3

    :goto_1
    invoke-static/range {v9 .. v16}, LX/BZF;->A04(Landroid/content/Context;LX/BZF;LX/Zwm;LX/A7V;LX/AP9;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :sswitch_4
    const-string v2, "report_a_problem"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "report_a_problem_clicked"

    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v2, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v1, LX/A7V;->A0A:Ljava/lang/String;

    iget v0, v1, LX/A7V;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, LX/A7V;->A0D:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v3

    invoke-static/range {v6 .. v19}, LX/gOF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/URS;

    move-result-object v2

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ioc;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0M:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v1, v4, v2, v0, v5}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    return-void

    :sswitch_5
    const-string v5, "delete_comment"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "delete_comment_clicked"

    invoke-static {v0, v1, v5, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    const-string v9, "more_option"

    iget-object v5, v1, LX/A7V;->A04:LX/AJC;

    iget-object v12, v5, LX/AJC;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v12}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v5

    invoke-virtual {v5}, LX/3Tg;->A01()LX/4tb;

    move-result-object v6

    new-instance v5, LX/7gL;

    invoke-direct {v5, v6}, LX/7gL;-><init>(LX/8PC;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x20294

    iget-object v11, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HoA;

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v5, LX/HoA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/HoA;->A00:LX/3vr;

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v5, "instagram_wellbeing_notify_filter_event"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v5, "comment_id"

    invoke-interface {v6, v5, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tap"

    invoke-static {v6, v5}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v5, "entrypoint"

    invoke-interface {v6, v5, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_values"

    invoke-interface {v6, v5, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    new-instance v14, LX/Umx;

    invoke-direct {v14, v13, v0, v1, v4}, LX/Umx;-><init>(Landroid/content/Context;LX/BZF;LX/A7V;I)V

    invoke-static {v11, v10}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v15, LX/TiE;->A01:LX/TiE;

    sget-object v5, LX/fJG;->A00:Ljava/util/ArrayList;

    iget-object v5, v0, LX/BZF;->A01:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v20}, LX/TiE;->A04(LX/Zvk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/Set;)LX/XbA;

    move-result-object v15

    :goto_2
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v10

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110256

    invoke-static {v6, v2, v5}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v13, v10}, LX/834;->A0r(Landroid/content/Context;LX/APa;)V

    if-eqz v9, :cond_2

    const v6, 0x2b584d16

    const-string v5, "itas-android"

    invoke-virtual {v9, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5, v3, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/HRb;

    invoke-direct {v5, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    new-instance v13, LX/VnP;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move/from16 v20, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, LX/VnP;-><init>(LX/Zvk;LX/XbA;LX/HRb;LX/BZF;LX/A7V;Ljava/util/Set;I)V

    invoke-static {v13, v10}, LX/785;->A1H(LX/ryo;LX/APa;)V

    iput v3, v10, LX/APa;->A02:I

    invoke-virtual {v10}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    iget-object v0, v0, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0, v1, v2}, LX/Zwl;->GZ0(LX/A7V;Z)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v5, LX/fJG;->A00:Ljava/util/ArrayList;

    iget-object v5, v0, LX/BZF;->A01:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/TiE;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v11, v10, v7, v6, v5}, LX/Tgx;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2HA;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x62

    new-instance v6, LX/F2V;

    invoke-direct {v6, v11, v5}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/FdU;

    invoke-static {v11, v5, v6}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FdU;

    const/4 v5, 0x4

    invoke-static {v10, v14, v8, v5}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/XbA;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/XbA;->A01:LX/4Hq;

    iput-object v6, v15, LX/XbA;->A00:LX/FdU;

    iput-object v7, v15, LX/XbA;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/TiE;->A00:Landroid/os/Handler;

    const-wide/16 v5, 0xdac

    invoke-virtual {v7, v15, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "remove_follower"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "remove_follower_clicked"

    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v2, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v12, v13

    check-cast v12, Landroid/app/Activity;

    iget-object v15, v0, LX/BZF;->A01:LX/9PW;

    iget-object v14, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    new-instance v17, LX/Wle;

    move-object/from16 v5, v17

    move-object v6, v13

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v9, v18

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/Wle;-><init>(Landroid/content/Context;LX/BZF;LX/A7V;Lcom/instagram/user/model/User;I)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    return-void

    :sswitch_7
    const/16 v2, 0xec

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_clicked"

    invoke-static {v8, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    return-void

    :sswitch_8
    const-string v3, "block"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/ROa;->A00(LX/HRs;)Z

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v2, "unblock_user_clicked"

    :goto_4
    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v14, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v12

    iget-object v0, v0, LX/BZF;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, LX/PxL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "block_user_clicked"

    goto :goto_4

    :sswitch_9
    const-string v5, "hide"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v10, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "delete_notifications"

    invoke-static {v13, v10, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v3, "tag_options"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "tag_options_clicked"

    invoke-static {v0, v1, v3, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v12, v1, LX/A7V;->A02:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_8

    const v4, 0x7f13758d

    const-string v3, "show_tag_options_media_is_null"

    invoke-static {v13, v3, v4, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-direct {v0, v13, v1}, LX/BZF;->A06(Landroid/content/Context;LX/A7V;)V

    return-void

    :sswitch_b
    const-string v5, "restrict"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_5

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v5, -0x7f883a66    # -1.099931E-38f

    invoke-static {v6, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v6, "itas-android"

    const v5, -0x17ee8901

    invoke-static {v6, v5}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v8, LX/HRq;

    invoke-direct {v8, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x25

    new-instance v6, LX/9jy;

    invoke-direct {v6, v8, v5}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v5, 0x3c165290

    invoke-static {v7, v6, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-ne v5, v2, :cond_5

    const-string v2, "unrestrict_user_clicked"

    :goto_5
    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v2, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/ROe;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v1

    const-string v8, "click"

    sget-object v7, LX/IAv;->A00:LX/IAv;

    iget-object v6, v0, LX/BZF;->A02:LX/2by;

    if-eqz v1, :cond_9

    const/16 v1, 0x86

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v8, v1, v5}, LX/IAv;->A0E(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2003c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FfK;

    iget-object v1, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    iget-object v1, v0, LX/BZF;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/XA8;

    invoke-direct {v1, v13, v0, v4, v5}, LX/XA8;-><init>(Landroid/content/Context;LX/BZF;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    move-object v7, v13

    move-object v9, v2

    move-object v10, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "restrict_user_clicked"

    goto :goto_5

    :sswitch_c
    const-string v2, "unfollow"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unfollow_clicked"

    invoke-static {v0, v1, v2, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, -0xba707c3

    invoke-static {v2, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v5, "itas-android"

    const v1, 0x2e58bb0f

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v5, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v8, LX/HSA;

    invoke-direct {v8, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/1zd;->A02:LX/1zd;

    if-ne v2, v1, :cond_a

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    const v1, 0xc0b5029

    invoke-static {v9, v1, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/Cpl;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v2, 0x7f1383c5

    invoke-static {v9}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    invoke-static {v9}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v2, v0, LX/BZF;->A01:LX/9PW;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v4, v1}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/315;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v4, 0x7f1383bd

    const/4 v2, 0x3

    new-instance v1, LX/TjT;

    invoke-direct {v1, v2, v7, v8, v0}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x1d

    invoke-static {v8, v0, v1}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/Tiw;

    invoke-direct {v1, v3, v0, v8}, LX/Tiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    return-void

    :sswitch_d
    const-string v2, "debug_copy"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/BZF;->A08:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_6
    const-string v5, "delete_notification_clicked"

    invoke-static {v0, v1, v5, v4}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    sget-object v9, LX/Rhv;->A00:LX/Izl;

    sget-object v8, LX/Rhv;->A01:[LX/Lms;

    invoke-static {v5, v9, v8, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    move-object/from16 v11, p3

    if-eqz v5, :cond_7

    invoke-static {v13, v0, v11, v1, v4}, LX/BZF;->A05(Landroid/content/Context;LX/BZF;LX/BR4;LX/A7V;I)V

    return-void

    :cond_7
    invoke-static {v13}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v7

    const v5, 0x7f132366

    invoke-virtual {v7, v5}, LX/28r;->A0A(I)V

    const v6, 0x7f132317

    new-instance v5, LX/ly8;

    move-object v14, v5

    move v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v6}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Tkr;->A00:LX/Tkr;

    invoke-virtual {v7, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v7, v2}, LX/255;->A1M(LX/28r;Z)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v9, v8, v3, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_8
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A4L()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v19

    const v3, 0x201b8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/364;

    iget-object v6, v0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    iget-object v8, v0, LX/BZF;->A01:LX/9PW;

    const/4 v3, 0x2

    new-instance v9, LX/cEf;

    invoke-direct {v9, v4, v3, v0, v1}, LX/cEf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Y0y;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/Y0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual/range {v5 .. v12}, LX/364;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_9
    const/16 v1, 0x81

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v8, v1, v5}, LX/IAv;->A0E(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2003c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v12, LX/KNL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/BZF;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/Gz3;->A02:LX/Gz3;

    new-instance v1, LX/XAB;

    invoke-direct {v1, v13, v0, v4, v5}, LX/XAB;-><init>(Landroid/content/Context;LX/BZF;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v0, LX/NUh;

    invoke-direct {v0, v4, v3}, LX/NUh;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v23, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v23}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const v1, -0x2744d60e

    invoke-static {v9, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v1, -0x7d3c72dc

    invoke-static {v5, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HRd;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v1, v0}, LX/BZF;->A02(Landroid/app/Activity;LX/HRd;LX/BZF;)V

    return-void

    :goto_6
    :try_start_0
    sget-object v0, LX/99m;->A00:LX/99m;

    invoke-virtual {v0, v1}, LX/99m;->A00(LX/A7V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[employee only] JSON copy to clipboard failed!"

    invoke-static {v13, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_d
        -0x16cbcc76 -> :sswitch_c
        -0x140f4544 -> :sswitch_b
        -0xeec4d07 -> :sswitch_a
        -0x6106d00 -> :sswitch_3
        0x30dd42 -> :sswitch_9
        0x597c48d -> :sswitch_8
        0x804d6ad -> :sswitch_0
        0x10c5bb6f -> :sswitch_7
        0x1dccad79 -> :sswitch_6
        0x46fd3fcb -> :sswitch_5
        0x5665d776 -> :sswitch_4
        0x6c8203e4 -> :sswitch_2
        0x6c829da0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A09(LX/BR4;LX/A7V;IZ)Z
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v12, p2

    iget-object v1, v12, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A14:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v4, v1, LX/AJC;->A18:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/BZF;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    move-object v8, p0

    iget-object v0, p0, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "NewsfeedInlineSettingsController"

    new-instance v10, LX/C1K;

    invoke-direct {v10, v9, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v11, p1

    move/from16 v14, p3

    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AP9;

    iget-object v0, p0, LX/BZF;->A06:LX/Bpf;

    iget v6, v12, LX/A7V;->A00:I

    iget-object v5, v13, LX/AP9;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v0, ":"

    invoke-static {v6, v0, v5}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    iget-object v1, v13, LX/AP9;->A01:Ljava/lang/String;

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct/range {v8 .. v14}, LX/BZF;->A03(Landroid/content/Context;LX/C1K;LX/BR4;LX/A7V;LX/AP9;I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/BZF;->A08:Z

    if-eqz v0, :cond_5

    const-string v2, "debug_copy"

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v13, LX/AP9;

    invoke-direct {v13, v2, v1, v0, v0}, LX/AP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct/range {v8 .. v14}, LX/BZF;->A03(Landroid/content/Context;LX/C1K;LX/BR4;LX/A7V;LX/AP9;I)V

    :cond_5
    iget-object v0, v10, LX/C1K;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "newsfeed_story_inline_impression"

    invoke-static {p0, v12, v0, v14}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v10}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v9}, LX/Pw3;->A05(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v7
.end method
