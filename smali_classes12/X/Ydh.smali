.class public final synthetic LX/Ydh;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Ydh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ydh;

    invoke-direct {v0}, LX/Ydh;-><init>()V

    sput-object v0, LX/Ydh;->A00:LX/Ydh;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JR3;

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/String;)V"

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    new-instance v1, LX/JR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JR3;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/JR3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
