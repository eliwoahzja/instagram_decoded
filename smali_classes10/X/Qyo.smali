.class public final synthetic LX/Qyo;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Qyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qyo;

    invoke-direct {v0}, LX/Qyo;-><init>()V

    sput-object v0, LX/Qyo;->A00:LX/Qyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/CH3;

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/CH3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/CH3;->A01:Ljava/util/List;

    new-instance v0, LX/KXT;

    invoke-direct {v0}, LX/KXT;-><init>()V

    iput-object v0, v2, LX/CH3;->A00:LX/KXT;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, LX/KXT;->A0B:Ljava/lang/String;

    iput-object p3, v0, LX/KXT;->A0I:Ljava/lang/String;

    iput-object p2, v0, LX/KXT;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
