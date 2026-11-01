.class public final LX/aNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public final synthetic A00:LX/bis;


# direct methods
.method public constructor <init>(LX/bis;)V
    .locals 0

    iput-object p1, p0, LX/aNT;->A00:LX/bis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 12

    iget-object v1, p0, LX/aNT;->A00:LX/bis;

    iget-object v0, v1, LX/bis;->A00:LX/KGD;

    new-instance v3, LX/aNS;

    invoke-direct {v3, v1}, LX/aNS;-><init>(LX/bis;)V

    iget-object v2, v0, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/aNN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/aNN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/aNP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/56z;->A00:LX/56z;

    const/16 v0, 0x1e

    new-instance v7, LX/Wg3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/Wg3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x30

    const/4 v6, 0x0

    new-instance v5, LX/aEY;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v11}, LX/aEY;-><init>(LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    new-instance v3, LX/YgK;

    invoke-direct {v3, v1, v0}, LX/YgK;-><init>(LX/aNN;LX/snm;)V

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iget-object v0, v1, LX/aNN;->A00:LX/aNW;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/WGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WGB;->A02:LX/Ge9;

    iput-object v3, v1, LX/WGB;->A00:LX/YgK;

    iput-object v0, v1, LX/WGB;->A01:LX/aNW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/aNP;->A00:LX/WGB;

    iput-object v2, v4, LX/aNP;->A02:LX/Ge9;

    sget-object v0, LX/biv;->A00:LX/biv;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/aNP;->A03:LX/snm;

    iput-object v0, v4, LX/aNP;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const-string v0, "null cannot be cast to non-null type acamera.foundation.data.AMediaRepository"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
