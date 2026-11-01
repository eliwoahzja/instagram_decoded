.class public final LX/BPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# static fields
.field public static final A00:LX/BPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPT;

    invoke-direct {v0}, LX/BPT;-><init>()V

    sput-object v0, LX/BPT;->A00:LX/BPT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2I(LX/3CE;LX/Fzq;LX/Fzq;Ljava/lang/String;)LX/lyd;
    .locals 2

    check-cast p2, LX/3Bu;

    check-cast p3, LX/6m4;

    invoke-static {p4, p2, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/BPV;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/BPV;->A01:LX/3Bu;

    iput-object p3, v1, LX/BPV;->A02:LX/6m4;

    iput-object p1, v1, LX/BPV;->A00:LX/3CE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
