.class public final Lcom/instagram/bugreporter/BugReportComposerFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/GridLayout;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/LC3;

.field public A04:LX/Sco;

.field public A05:LX/Mp9;

.field public A06:LX/Scl;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/EditText;

.field public A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public A0G:LX/LHR;

.field public A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0I:Z

.field public final A0J:LX/02k;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/CL5;

    invoke-direct {v0, p0, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/CL5;

    invoke-direct {v0, p0, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/Esp;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/Esp;

    const-string v0, "bugreporter_composer"

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v1}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02k;

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, "#assigntome"

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_0
    const/4 p0, 0x1

    :cond_2
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    invoke-virtual {v1, p1}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-nez p2, :cond_3

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LEP;->A0O:Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p3, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object p3, v1, LX/LEP;->A0S:Ljava/util/List;

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_5

    const-string v0, "701258024912781"

    :goto_1
    iput-object v0, v1, LX/LEP;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "488095777480313"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    iget-object v0, p2, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/LHR;

    if-nez v0, :cond_3

    const-string v0, "bugReportFilesUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, p0, v2, p4}, LX/LHR;->A02(Ljava/io/InputStream;Ljava/lang/String;I)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, v1, v0}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_4
    :try_start_2
    const-string v0, "Could not determine MIME type of external file."

    new-instance v1, LX/H4P;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x3

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qha;

    iget v0, v3, LX/Qha;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qha;->A00:I

    :goto_0
    iget-object v5, v3, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qha;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Qha;

    invoke-direct {v3, p0, p2, v4}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-object p1, v3, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Qha;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iput v7, v3, LX/Qha;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    new-instance v0, LX/Qho;

    invoke-direct {v0, v4, v2, v7}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, v3, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v3, LX/Qha;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    iput v8, v3, LX/Qha;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    new-instance v0, LX/Qhp;

    invoke-direct {v0, p0, v4, v2, v8}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v4, v3, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v3, LX/Qha;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/NHK;

    invoke-direct {v3, v4, p0, v0}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez v5, :cond_8

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v2, :cond_9

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0193

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v2, v0, v1}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0797

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0799

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    new-instance v1, LX/P54;

    invoke-direct {v1, v4, p1, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "add_screenshot_thumbnail_failed"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00bf4

    const-string v0, "BugReportComposerFragment"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "thumbnail is null from file: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    const/4 v4, 0x5

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v9, v7

    check-cast v9, LX/Qha;

    iget v2, v9, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Qha;->A00:I

    :goto_0
    iget-object v2, v9, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Qha;->A00:I

    const-string v22, "prepareReportReliabilityLogger"

    const/4 v4, 0x0

    const-string v21, "userFlowLoggerV2"

    const/4 v7, 0x1

    const-string v20, "bugReport"

    const-string v19, "userFlowLogger"

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_1e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Qha;

    invoke-direct {v9, v5, v7, v4}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "processing_logs_start"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v2, :cond_5

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v1, 0x17a0133d

    const-string v0, "collect_attachments"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-virtual {v5}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v1, :cond_6

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811072000057cbL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v12, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v12, :cond_7

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v11, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v11, :cond_8

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    iget-object v10, v12, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iput-object v3, v9, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/Qha;->A03:Ljava/lang/Object;

    const/16 v30, 0x0

    iput v7, v9, LX/Qha;->A00:I

    const-string v27, "BugReportComposerFragment"

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-wide/from16 v31, v0

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v32}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1f

    return-object v8

    :cond_9
    iget-object v8, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v8, :cond_a

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v18, v0

    if-nez v0, :cond_b

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    move-wide/from16 p2, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v15, LX/MXp;

    invoke-direct {v15, v2}, LX/MXp;-><init>(LX/4Nb;)V

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/LHR;

    invoke-direct {v0, v8, v2}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    iget-object v0, v0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/J0n;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-class v12, LX/2f6;

    const/16 v11, 0xa

    new-instance v10, LX/6Wg;

    invoke-direct {v10, v11}, LX/6Wg;-><init>(I)V

    invoke-static {v2, v12, v10}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2f6;

    new-instance v12, LX/LHR;

    invoke-direct {v12, v8, v2}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    invoke-static {}, LX/JSq;->A00()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Scm;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/2f6;->A01:Ljava/util/Map;

    invoke-interface {v14}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const/16 v11, 0x1a

    invoke-static {v11}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Rwo;

    invoke-interface {v11, v2}, LX/Rwo;->BYT(LX/1ok;)LX/Sbf;

    move-result-object v26

    if-eqz v26, :cond_d

    new-instance v11, LX/PnF;

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move/from16 v31, v4

    move-wide/from16 p0, p2

    move-object/from16 v23, v11

    move-object/from16 v25, v18

    invoke-direct/range {v23 .. v33}, LX/PnF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v11, v9}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/16 v11, 0x18

    invoke-static {v11}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Rwn;

    invoke-interface {v11, v2}, LX/Rwn;->BYS(LX/1ok;)LX/Scm;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v13}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v11

    const/16 v14, 0x10

    if-ge v11, v14, :cond_10

    const/16 v11, 0x10

    :cond_10
    invoke-static {v11}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v13, v11}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_11
    iget-object v11, v10, LX/2f6;->A01:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v11

    if-ge v11, v14, :cond_12

    const/16 v11, 0x10

    :cond_12
    invoke-static {v11}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {v14, v11}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_13
    invoke-static {v13}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v11, 0x11

    invoke-static {v11}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v11, LX/OXj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v14}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v14

    const/16 v11, 0x10

    if-ge v14, v11, :cond_15

    const/16 v14, 0x10

    :cond_15
    invoke-static {v14}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v14, v11}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_16
    invoke-static {v14}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v11}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Scm;

    new-instance v11, LX/PnF;

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move/from16 v31, v7

    move-wide/from16 p0, p2

    invoke-direct/range {v23 .. v33}, LX/PnF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v11, v9}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v7, 0xe

    invoke-static {v7}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rgn;

    check-cast v7, LX/Sag;

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Sag;

    const/16 v31, 0x2

    new-instance v7, LX/PnF;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-wide/from16 p0, p2

    invoke-direct/range {v23 .. v33}, LX/PnF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v7, v9}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v7, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v7}, LX/2AE;->A03()I

    move-result v7

    new-instance v12, LX/IKQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v7, v12, LX/IKQ;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    iput-object v7, v12, LX/IKQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v7, v12, LX/IKQ;->A02:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/LHR;

    invoke-direct {v11, v8, v2}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v7, 0x1e

    invoke-static {v7}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rgl;

    check-cast v7, LX/Sat;

    if-eqz v7, :cond_1a

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    iget-object v7, v10, LX/2f6;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v14, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/Sat;

    new-instance v7, LX/PnG;

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v31, v9

    move-wide/from16 p0, p2

    invoke-direct/range {v23 .. v33}, LX/PnG;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Sat;LX/IKQ;Lcom/instagram/bugreporter/model/BugReport;LX/LHR;LX/1ok;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;J)V

    invoke-static {v7, v9}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v2, v4, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/concurrent/CompletableFuture;

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_f

    :cond_1e
    iget-object v6, v9, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v3, v9, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Ljava/util/List;

    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_20

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_23

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_25

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v2, :cond_27

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x3

    new-instance v1, LX/N23;

    invoke-direct {v1, v12, v0}, LX/N23;-><init>(Ljava/lang/Object;I)V

    const-string v0, "attachment_failures"

    invoke-interface {v2, v0, v1}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_28

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2c

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v11, v1, LX/LEP;->A0R:Ljava/util/List;

    iput-object v7, v1, LX/LEP;->A0N:Ljava/util/List;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_2d
    iget-object v7, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v7, :cond_2e

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x1f

    new-instance v0, LX/C7c;

    invoke-direct {v0, v7, v2, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v7, :cond_2f

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v2, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v2, :cond_30

    invoke-static/range {v20 .. v20}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-static {v9, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v3, :cond_31

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    iget-wide v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v2, :cond_32

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iput-boolean v4, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_33

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    const-string v0, "processing_logs_success"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method

.method public static final A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x2

    instance-of v0, p1, LX/Qgs;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Qgs;

    iget v0, v4, LX/Qgs;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Qgs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qgs;->A01:I

    :goto_0
    iget-object v2, v4, LX/Qgs;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qgs;->A01:I

    const/4 v8, 0x1

    const-string v9, "bugReport"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qgs;

    invoke-direct {v4, p0, p1, v5}, LX/Qgs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_3

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    :goto_1
    iget-object v0, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/744;

    invoke-direct {v0, v7, v6, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput p2, v4, LX/Qgs;->A00:I

    iput v8, v4, LX/Qgs;->A01:I

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget p2, v4, LX/Qgs;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_e

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v6, p2, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput p2, v4, LX/Qgs;->A00:I

    iput v5, v4, LX/Qgs;->A01:I

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget p2, v4, LX/Qgs;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/4z3;
    .locals 12

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/Esp;

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    int-to-long v0, v3

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f110057

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v8, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/Esp;

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    invoke-static {v9}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v7}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f110058

    invoke-static {v5}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method private final A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V
    .locals 3

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x3f92fe80

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v1, LX/F1M;

    invoke-direct {v1, p4}, LX/F1M;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EzV;->A0B:LX/EzV;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    :cond_0
    const/4 v1, 0x0

    const v0, -0x733d1f9a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x1a

    invoke-static {v2, v0, p1, p0}, LX/NIB;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8ev;

    invoke-direct {v0, v1}, LX/8ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8ev;->A03()V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    if-nez v1, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/225;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/744;

    invoke-direct {v0, p0, v3, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    iget-wide v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v1, :cond_4

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    :cond_5
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_6

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Scl;->BGb(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    if-nez v1, :cond_7

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Sco;->AYw(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v3, :cond_8

    const-string v0, "prepareReportReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "composer_back_exit"

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v3, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_9
    const-string v2, "gdpr_back_exit"

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    const-string v4, "prepareReportReliabilityLogger"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-nez v3, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {p0, v3, v1, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x103

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    const-string v3, "userFlowLoggerV2"

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "pre_build_misc_info_start"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v7, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    const/4 v13, 0x0

    invoke-static {v7}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/T6O;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/T6O;)LX/DO4;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_6

    invoke-static {}, LX/218;->A15()V

    goto :goto_0

    :cond_6
    iget-boolean v12, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v1, v2, LX/DO4;->A03:Ljava/util/List;

    iget-object v0, v2, LX/DO4;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v2, LX/DO4;->A01:Ljava/util/List;

    iget-object v0, v2, LX/DO4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v2, LX/DO4;->A00:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    invoke-virtual {v1, v7}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LEP;->A0V:Z

    iput-object v2, v1, LX/LEP;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v9

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "pre_build_misc_info_success"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x102

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    sget-object v5, LX/kSl;->A00:LX/kSl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v11, :cond_9

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_0

    :cond_9
    iget-object v8, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v8, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    if-nez v7, :cond_b

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v10, LX/GOE;->A05:LX/GOE;

    invoke-virtual/range {v5 .. v13}, LX/kSl;->A00(Landroid/content/Context;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "end_report_submit"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v2, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xf

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0e018d

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1, v2, v2}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f136fcb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, v2, LX/Dyt;->A00:F

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x66eb01c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v10, p0

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    const-class v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v4, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v4, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    if-eqz p1, :cond_0

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {p1, v0, v4}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v4}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    :cond_1
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/JNR;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc4;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    const-string v4, "userFlowLoggerV2"

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v6, "bugReport"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Oc4;->BGu(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    sget-object v1, LX/MLL;->A00:LX/MLL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/MLL;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc1;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    sget-object v1, LX/MLM;->A00:LX/MLM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/MLM;->A00(Landroid/os/Bundle;LX/1ok;)LX/Mp9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Sco;

    if-nez v0, :cond_3

    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/Sco;->HNH()V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "is_retry"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "composer_fragment"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0yL;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0k()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IV;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    const-string v0, "reel_tray_empty_on_bug_report_filed"

    invoke-virtual {v4, v5, v1, v0}, LX/8IV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v5, LX/LEP;

    invoke-direct {v5}, LX/LEP;-><init>()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v5, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v4, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v5, LX/LEP;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iput-object v1, v5, LX/LEP;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v8, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/Mp9;

    if-nez v1, :cond_c

    const-string v0, "prepareReportReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xfe

    invoke-static {v1, v0}, LX/Mp9;->A00(LX/Mp9;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_d

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0x13

    new-instance v7, LX/85Q;

    invoke-direct/range {v7 .. v12}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v0, LX/LC3;

    invoke-direct {v0, v3, v1}, LX/LC3;-><init>(LX/4Nb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/LC3;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v3}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/LHR;

    const v0, -0x7cbd34fc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    const v0, 0x64aaba8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e060d

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b117e

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/bugreporter/PasteDetectionEditText;

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v8, "viewModel"

    if-nez v2, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810f6400095331L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    new-instance v2, LX/Q6T;

    invoke-direct {v2, v10, v4}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:Lkotlin/jvm/functions/Function0;

    :cond_2
    const/4 v4, 0x4

    new-instance v2, LX/NGs;

    invoke-direct {v2, v10, v4}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    const v5, 0x7f0b38bd

    invoke-virtual {v12, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v10}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    new-instance v2, LX/EpM;

    invoke-direct {v2, v10, v0, v3}, LX/EpM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v2, 0x7f0b17e4

    invoke-virtual {v12, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    const v13, 0x7f0b1a51

    const v14, 0x7f082650

    const v15, 0x7f136706

    const/16 v2, 0x3a

    invoke-static {v10, v2}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v13, 0x7f0b0895

    const v14, 0x7f0821d4

    const v15, 0x7f13110d

    const/16 v2, 0x3b

    invoke-static {v10, v2}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v2, 0x7f0b3361

    invoke-virtual {v12, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, -0x1c700cd1

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout;

    iput-object v4, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v2, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const v2, -0x4cb709c4

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const v2, 0x7f1310fc

    invoke-static {v10, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1310fb

    invoke-static {v10, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f131100

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x194

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, LX/612;

    invoke-direct {v8, v0, v2}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v7, LX/612;

    invoke-direct {v7, v0, v2}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v8, v9}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040786

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b2352

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x703e2fd3

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    const v0, 0x7f0b0796

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const v0, 0x7f0b2190

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x425d0803

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v12
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x351c1983

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x837ae65

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1aa4a168

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    const v0, 0x66b9d54f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x722e1c4a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    :cond_1
    const v0, 0x5c9ee41d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2e1de2db

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6f96678e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1752119b

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerStart(II)V

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    const v0, 0x48d0b56d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-string v2, "default"

    const-wide v0, 0x830aaf000104c5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031b00000bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f137289

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f137288

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v1}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    new-instance v2, LX/ce1;

    invoke-direct {v2, v4}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_6

    new-instance v0, LX/XhN;

    invoke-direct {v0, v3, v4, v2, v7}, LX/XhN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    new-instance v0, LX/F3D;

    invoke-direct {v0, v3, v2, v4, v7}, LX/F3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v1, :cond_8

    const v0, -0x57125aa5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_9

    const v0, -0x31c8d97b

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f1310ff

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f1310fe

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    sget-object v1, LX/H0i;->A0A:LX/H0i;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    new-instance v0, LX/oVg;

    invoke-direct {v0, p0, v3}, LX/oVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :cond_9
    return-void
.end method
