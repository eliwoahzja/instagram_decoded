.class public final LX/CGG;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/net/Uri;

.field public A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A0D:LX/Sbu;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/KVs;

.field public volatile A0Q:Ljava/lang/Long;

.field public volatile A0R:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/CGG;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/CGG;->A0R:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v1, "page_load_error description="

    const-string v0, " code="

    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    const/16 v38, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v10, v5, LX/CGG;->A0D:LX/Sbu;

    if-eqz v10, :cond_3

    iget-object v0, v5, LX/CGG;->A0B:Landroid/net/Uri;

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_0
    const-string v26, ""

    if-nez v25, :cond_1

    move-object/from16 v25, v26

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/48N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v0

    :cond_2
    iget-object v7, v5, LX/CGG;->A0E:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, LX/CGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v5, LX/CGG;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LR2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/LR3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v35

    :goto_0
    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v5, LX/CGG;->A0A:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v5, LX/CGG;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/CGG;->A0Q:Ljava/lang/Long;

    const/4 v11, 0x0

    const-string v27, "setup_error"

    move-object/from16 v29, p2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v28, v7

    move-object/from16 v31, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    invoke-interface/range {v10 .. v38}, LX/Sbu;->Ebq(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-boolean v4, v5, LX/CGG;->A0G:Z

    return-void

    :cond_4
    const-string v35, "null"

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/CGG;->A0P:LX/KVs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KVs;->A02:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CGG;->A0P:LX/KVs;

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 38

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/CGG;->A0G:Z

    if-nez v0, :cond_4

    iget-object v9, v4, LX/CGG;->A0D:LX/Sbu;

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/CGG;->A0B:Landroid/net/Uri;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :cond_0
    const-string v25, ""

    move-object/from16 v2, v25

    if-nez v24, :cond_1

    move-object/from16 v24, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/48N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v25, v0

    :cond_2
    iget-object v6, v4, LX/CGG;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/CGG;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v4, LX/CGG;->A0R:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v3, "page_load_error description="

    const-string v2, " code="

    invoke-static {v3, v5, v2, v0, v1}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v29

    :goto_0
    iget-object v1, v4, LX/CGG;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LR2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/LR3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v34

    :goto_1
    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/CGG;->A0A:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-boolean v0, v4, LX/CGG;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v4, LX/CGG;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/CGG;->A0Q:Ljava/lang/Long;

    const/16 v37, 0x0

    const-string v26, "no_scroll_early_exit"

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-interface/range {v9 .. v37}, LX/Sbu;->Ebq(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CGG;->A0G:Z

    :cond_4
    return-void

    :cond_5
    const-string v34, "null"

    goto :goto_1

    :cond_6
    const/16 v29, 0x0

    goto :goto_0
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-boolean v0, p0, LX/CGG;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CGG;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/CGG;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CGG;->A0P:LX/KVs;

    if-nez v0, :cond_2

    sget-object v0, LX/KVs;->A07:LX/7to;

    iget-object v3, p0, LX/CGG;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/CGG;->A0B:Landroid/net/Uri;

    iget-object v1, p0, LX/CGG;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/CGG;->A0D:LX/Sbu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/KVs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KVs;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object p0, v4, LX/KVs;->A03:LX/CGG;

    iput-object v2, v4, LX/KVs;->A00:Landroid/net/Uri;

    iput-object v1, v4, LX/KVs;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/KVs;->A04:LX/Sbu;

    const/16 v0, 0xb

    new-instance v3, LX/NTb;

    invoke-direct {v3, v4, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/KVs;->A05:LX/NTb;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    const-string v1, "IABBookmarkListener"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v3, v2, v0, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, v4, LX/KVs;->A02:LX/Scb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/CGG;->A0P:LX/KVs;

    :cond_2
    iget-object v2, p0, LX/CGG;->A0C:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v10, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "Invalid sourcing info provided"

    if-nez v0, :cond_3

    const-string v0, "elementSelectorString is empty"

    :goto_0
    invoke-virtual {p0, v0, v3}, LX/CGG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "elementSelectorType is unrecognized"

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v1}, LX/LR2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iget-object v8, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/LR4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-boolean v0, p0, LX/CGG;->A0J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    const-string v0, "IAB_SUMMARY_PRODUCT_HIGHLIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v13, 0x0

    :cond_7
    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOd;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/NSy;

    invoke-direct/range {v5 .. v13}, LX/NSy;-><init>(LX/CGG;LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    iput-boolean v4, p0, LX/CGG;->A0M:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to inject bookmark expression: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JS injection exception"

    invoke-virtual {p0, v1, v0}, LX/CGG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/CGG;->A0Q:Ljava/lang/Long;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CGG;->A0R:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CGG;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/CGG;->A0Q:Ljava/lang/Long;

    const-string v0, "http_status"

    iput-object v0, p0, LX/CGG;->A0R:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
