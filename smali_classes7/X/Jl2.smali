.class public final LX/Jl2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Jl2;->$t:I

    iput-object p2, p0, LX/Jl2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jl2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jl2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Jl2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Jl2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Jl2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/T4i;->A00:LX/Kq0;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/47i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jl2;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, p0, LX/Jl2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "media_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v6

    const/16 v0, 0x160

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v2, p0, LX/Jl2;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/22w;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FO1;->A1H:LX/FO1;

    const-string v0, "hw_device_type"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MjG;->A07:LX/MjG;

    const-string v0, "event"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/MjJ;->A09:LX/MjJ;

    const-string v0, "tool"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-interface {v5, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-object v4, p0, LX/Jl2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LX/Jl2;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Pl;

    invoke-virtual {v0}, LX/4Pl;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Jl2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v1, p0, LX/Jl2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Jl2;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Pl;

    iget-object v2, p0, LX/Jl2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v3}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jl2;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jl2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kqk;

    invoke-virtual {v3, v2, v0, v1}, LX/4Pl;->A07(Landroid/content/ContentValues;LX/Kqk;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_3
    iget-object v8, p0, LX/Jl2;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Jl2;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v2, p0, LX/Jl2;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Jl2;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const v0, 0x70162635

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v6

    const/4 v5, 0x0

    const-string v0, "IG_PHOTO_RESTYLE_GENERATION"

    new-instance v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-direct {v3, v0, v6}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v8, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iput-object v2, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/mkc;

    const/16 v0, 0x9

    new-instance v1, LX/C75;

    invoke-direct {v1, v3, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A08:LX/Esp;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0c:LX/GhC;

    const/16 v0, 0xa

    new-instance v1, LX/R68;

    invoke-direct {v1, v2, v0}, LX/R68;-><init>(LX/Ge9;I)V

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6, v1, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0g:LX/GhC;

    sget-object v5, LX/57A;->A00:LX/57A;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0e:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0K:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Z:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0b:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0h:LX/GhC;

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0j:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0i:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0S:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0V:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Y:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Q:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0f:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0I:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0X:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0H:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0W:LX/GhC;

    const/4 v2, -0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/Ge9;

    invoke-static {v1, v4, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/Ge9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0d:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0a:LX/GhC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
