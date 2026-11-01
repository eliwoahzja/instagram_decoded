.class public final LX/qIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/qIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qIy;

    invoke-direct {v0}, LX/qIy;-><init>()V

    sput-object v0, LX/qIy;->A00:LX/qIy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/08s;)LX/nOf;
    .locals 5

    const-class v4, LX/XWY;

    const-class v3, LX/XWc;

    const-class v2, LX/XVs;

    const-class v1, LX/XWd;

    new-instance v0, LX/nOr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/0ME;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/8hA;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/08s;

    invoke-direct {v2, v0}, LX/08s;-><init>(I)V

    const-class v1, LX/XWI;

    new-instance v0, LX/nOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/nOH;

    invoke-direct {v1, v2}, LX/nOH;-><init>(LX/08s;)V

    sget-object v0, LX/0ME;->A00:LX/0ME;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ME;->A01()LX/rAl;

    move-result-object v0

    new-instance v5, LX/nNt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/nNt;->A01:LX/nOH;

    iput-object v0, v5, LX/nNt;->A00:LX/rAl;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const/4 v5, 0x0

    new-instance v1, LX/08s;

    invoke-direct {v1, v5}, LX/08s;-><init>(I)V

    const-class v11, LX/XWY;

    new-instance v0, LX/nOL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/XWc;

    new-instance v0, LX/nOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/XVs;

    new-instance v0, LX/nOI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/XWd;

    new-instance v0, LX/nOY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/XWe;

    new-instance v0, LX/nNv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/XWE;

    new-instance v0, LX/nOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/nOH;

    invoke-direct {v13, v1}, LX/nOH;-><init>(LX/08s;)V

    new-instance v1, LX/08s;

    invoke-direct {v1, v5}, LX/08s;-><init>(I)V

    invoke-static {v1}, LX/qIy;->A00(LX/08s;)LX/nOf;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/nOe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08s;

    invoke-direct {v0, v5}, LX/08s;-><init>(I)V

    iput-object v0, v12, LX/nOe;->A00:LX/08s;

    invoke-virtual {v0, v1}, LX/08s;->A09(LX/08s;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    new-instance v2, LX/nOZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nOZ;->A01:LX/hm1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/nOu;->A00:LX/nOu;

    new-instance v0, LX/nNu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/nNu;->A00:LX/rAj;

    iput-object v12, v0, LX/nNu;->A02:LX/rAl;

    iput-object v2, v0, LX/nNu;->A01:LX/rAk;

    iput-object v1, v0, LX/nNu;->A03:LX/qmH;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/08s;

    invoke-direct {v1, v5}, LX/08s;-><init>(I)V

    new-instance v0, LX/nOL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nNv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/XVr;

    new-instance v0, LX/nOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/nOH;

    invoke-direct {v3, v1}, LX/nOH;-><init>(LX/08s;)V

    new-instance v1, LX/08s;

    invoke-direct {v1, v5}, LX/08s;-><init>(I)V

    invoke-static {v1}, LX/qIy;->A00(LX/08s;)LX/nOf;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/nOe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08s;

    invoke-direct {v0, v5}, LX/08s;-><init>(I)V

    iput-object v0, v2, LX/nOe;->A00:LX/08s;

    invoke-virtual {v0, v1}, LX/08s;->A09(LX/08s;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    new-instance v1, LX/nOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nOZ;->A01:LX/hm1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/nOt;->A00:LX/nOt;

    new-instance v5, LX/XWf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/nNu;->A00:LX/rAj;

    iput-object v2, v5, LX/nNu;->A02:LX/rAl;

    iput-object v1, v5, LX/nNu;->A01:LX/rAk;

    iput-object v0, v5, LX/nNu;->A03:LX/qmH;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
