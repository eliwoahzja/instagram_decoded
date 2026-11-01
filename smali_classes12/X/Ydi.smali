.class public final synthetic LX/Ydi;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ydi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ydi;

    invoke-direct {v0}, LX/Ydi;-><init>()V

    sput-object v0, LX/Ydi;->A00:LX/Ydi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JR5;

    const-string v4, "<init>(Lcom/instagram/creation/cta/common/Cta;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/JSr;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JR5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JR5;->A00:LX/JSr;

    iput-object p2, v1, LX/JR5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
