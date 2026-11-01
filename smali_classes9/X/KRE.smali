.class public final LX/KRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IjA;

.field public static final A01:LX/KRE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRE;->A01:LX/KRE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/G4z;

    invoke-direct {v2, p1, p2}, LX/KRJ;-><init>(Landroid/app/Activity;LX/1ok;)V

    const-string v0, "com.bloks.www.fxcal.link.async"

    iput-object v0, v2, LX/G4z;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/G4z;->A02:LX/OhP;

    const/16 v0, 0x21

    new-instance v1, LX/J7D;

    invoke-direct {v1, p2, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0e;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0e;

    iput-object v0, v2, LX/G4z;->A01:LX/M0e;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/KRJ;->A02:Landroid/util/SparseArray;

    const v0, 0x7f0b1a46

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/G4z;->A00:LX/1pA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G4z;->A04:LX/Hrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;
    .locals 3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/G4z;

    invoke-direct {v2, p1, p2}, LX/KRJ;-><init>(Landroidx/fragment/app/Fragment;LX/1ok;)V

    const-string v0, "com.bloks.www.fxcal.link.async"

    iput-object v0, v2, LX/G4z;->A03:Ljava/lang/String;

    iput-object p3, v2, LX/G4z;->A02:LX/OhP;

    const/16 v0, 0x21

    new-instance v1, LX/J7D;

    invoke-direct {v1, p2, v0}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0e;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0e;

    iput-object v0, v2, LX/G4z;->A01:LX/M0e;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/KRJ;->A02:Landroid/util/SparseArray;

    const v0, 0x7f0b1a46

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/G4z;->A00:LX/1pA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/G4z;->A04:LX/Hrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
