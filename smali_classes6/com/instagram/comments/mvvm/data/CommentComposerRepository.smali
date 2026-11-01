.class public final Lcom/instagram/comments/mvvm/data/CommentComposerRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public final A00:LX/Fd2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/GhC;

.field public final A0C:LX/GhC;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;

.field public final A0F:LX/GhC;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f"

    const-string v1, "\ud83d\ude4c"

    const-string v2, "\ud83d\udd25"

    const-string v3, "\ud83d\udc4f"

    const-string v4, "\ud83d\ude22"

    const-string v5, "\ud83d\ude0d"

    const-string v6, "\ud83d\ude2e"

    const-string v7, "\ud83d\ude02"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/Fd2;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/Fd2;

    const-string v2, ""

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/snm;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/snm;

    const/4 v4, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/GhC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0F:LX/GhC;

    const/4 v8, 0x7

    new-instance v3, LX/FdJ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/FdJ;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/TJu;
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/GfT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/GfT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GfT;->A00:LX/TJu;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/TJu;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJu;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/TJu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Inx;

    iget v0, v4, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inx;->A00:I

    :goto_0
    iget-object v6, v4, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Inx;

    invoke-direct {v4, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v4, LX/Inx;->A00:I

    invoke-virtual {v1, v0, p1, v4}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:LX/snm;

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/8wZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast v6, LX/0ci;

    iget-object v3, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/C0f;->A03:LX/C0f;

    sget-object v0, LX/Ees;->A04:LX/Ees;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/8wZ;->A04(LX/C0f;LX/Ees;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GfT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Lcom/instagram/user/model/User;LX/QHM;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/TJu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/TJu;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, v1, LX/TJu;->A00:Lcom/instagram/user/model/User;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const v3, 0x7f1347cb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    const v3, 0x7f1347cc

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    const v3, 0x7f1347cd

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    const v3, 0x7f1347ca

    const/4 v0, 0x0

    new-instance v1, LX/GfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GfQ;->A03:Z

    goto :goto_2

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be handled here"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const v3, 0x7f1347ce

    :goto_0
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/snm;

    :goto_1
    const/4 v0, 0x1

    new-instance v1, LX/GfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/GfQ;->A03:Z

    :goto_2
    iput-boolean v0, v1, LX/GfQ;->A02:Z

    iput-object p1, v1, LX/GfQ;->A01:Lcom/instagram/user/model/User;

    iput v3, v1, LX/GfQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/snm;

    new-instance v2, LX/TJu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/TJu;->A02:Ljava/lang/String;

    iput-object p4, v2, LX/TJu;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/TJu;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/TJu;->A00:Lcom/instagram/user/model/User;

    iput-object p2, v2, LX/TJu;->A01:Ljava/lang/Long;

    iput-boolean p6, v2, LX/TJu;->A06:Z

    iput-boolean p7, v2, LX/TJu;->A08:Z

    iput-boolean p8, v2, LX/TJu;->A07:Z

    iput-boolean p9, v2, LX/TJu;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GfT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GfT;->A00:LX/TJu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/TJu;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FdJ;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GfV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/GfV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GfV;->A00:LX/JuN;

    :cond_0
    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/Fd2;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/TJu;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/TJu;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/JuN;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/JuN;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JuN;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/JuN;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/JuN;->A01:Ljava/lang/Long;

    iget-boolean v0, v1, LX/JuN;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/FlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FlS;->A03:Ljava/lang/CharSequence;

    iput-object v9, v1, LX/FlS;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/FlS;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/FlS;->A00:LX/FdJ;

    iput-object v6, v1, LX/FlS;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/FlS;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/FlS;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/FlS;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/FlS;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/FlS;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Fd2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v9, v6

    move-object v8, v6

    goto :goto_0
.end method
