.class public final LX/0gL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mga;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A03:LX/5tB;

.field public A04:LX/CBz;

.field public A05:LX/CCA;

.field public A06:LX/Nce;

.field public A07:LX/8O9;

.field public A08:LX/mbp;

.field public A09:LX/8O8;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/Map;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/9PW;

.field public final A0l:Lcom/instagram/common/session/UserSession;

.field public final A0m:LX/Ndu;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gL;->A0l:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0gL;->A0m:LX/Ndu;

    iput-object p1, p0, LX/0gL;->A0k:LX/9PW;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v0, p0, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    return-void
.end method


# virtual methods
.method public final A00()LX/5CO;
    .locals 4

    iget-object v3, p0, LX/0gL;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0gL;->A0m:LX/Ndu;

    iget-object v0, p0, LX/0gL;->A0k:LX/9PW;

    new-instance v1, LX/5CO;

    invoke-direct {v1, v0, v3, v2}, LX/5CO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, p0, LX/0gL;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0a:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gL;->A0e:Z

    iput-boolean v0, v1, LX/5CO;->A0m:Z

    iget-boolean v0, p0, LX/0gL;->A0f:Z

    iput-boolean v0, v1, LX/5CO;->A0n:Z

    iget-boolean v0, p0, LX/0gL;->A0c:Z

    iput-boolean v0, v1, LX/5CO;->A0i:Z

    iget-boolean v0, p0, LX/0gL;->A0h:Z

    iput-boolean v0, v1, LX/5CO;->A0p:Z

    iget-boolean v0, p0, LX/0gL;->A0g:Z

    iput-boolean v0, v1, LX/5CO;->A0o:Z

    iget-object v0, p0, LX/0gL;->A08:LX/mbp;

    iput-object v0, v1, LX/5CO;->A0A:LX/mbp;

    iget-object v0, p0, LX/0gL;->A05:LX/CCA;

    iput-object v0, v1, LX/5CO;->A07:LX/CCA;

    iget-object v0, p0, LX/0gL;->A00:LX/mga;

    iput-object v0, v1, LX/5CO;->A01:LX/mga;

    iget-object v0, p0, LX/0gL;->A01:LX/9PW;

    iput-object v0, v1, LX/5CO;->A02:LX/9PW;

    iget-object v0, p0, LX/0gL;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0U:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gL;->A0d:Z

    iput-boolean v0, v1, LX/5CO;->A0j:Z

    iget-object v0, p0, LX/0gL;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A06:LX/Nce;

    iput-object v0, v1, LX/5CO;->A08:LX/Nce;

    iget-object v0, p0, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v1, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/0gL;->A04:LX/CBz;

    iput-object v0, v1, LX/5CO;->A06:LX/CBz;

    iget-object v0, p0, LX/0gL;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0Y:Ljava/util/HashMap;

    iput-object v0, v1, LX/5CO;->A0e:Ljava/util/HashMap;

    iget-object v0, p0, LX/0gL;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/5CO;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p0, LX/0gL;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0X:Ljava/util/ArrayList;

    iput-object v0, v1, LX/5CO;->A0d:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gL;->A03:LX/5tB;

    iput-object v0, v1, LX/5CO;->A05:LX/5tB;

    iget-object v0, p0, LX/0gL;->A0Z:Ljava/util/Map;

    iput-object v0, v1, LX/5CO;->A0f:Ljava/util/Map;

    iget-boolean v0, p0, LX/0gL;->A0i:Z

    iput-boolean v0, v1, LX/5CO;->A0q:Z

    iget-object v0, p0, LX/0gL;->A09:LX/8O8;

    iput-object v0, v1, LX/5CO;->A0B:LX/8O8;

    iget-object v0, p0, LX/0gL;->A07:LX/8O9;

    iput-object v0, v1, LX/5CO;->A09:LX/8O9;

    iget-object v0, p0, LX/0gL;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/5CO;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/0gL;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/5CO;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/0gL;->A0C:Ljava/lang/Float;

    iput-object v0, v1, LX/5CO;->A0F:Ljava/lang/Float;

    iget-object v0, p0, LX/0gL;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5CO;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0gL;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/0gL;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/5CO;->A0Z:Ljava/lang/String;

    iget-boolean v0, p0, LX/0gL;->A0a:Z

    iput-boolean v0, v1, LX/5CO;->A0g:Z

    iget-boolean v0, p0, LX/0gL;->A0b:Z

    iput-boolean v0, v1, LX/5CO;->A0h:Z

    iget-boolean v0, p0, LX/0gL;->A0j:Z

    iput-boolean v0, v1, LX/5CO;->A0r:Z

    return-object v1
.end method
