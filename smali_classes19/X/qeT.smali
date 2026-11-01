.class public final synthetic LX/qeT;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/qeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qeT;

    invoke-direct {v0}, LX/qeT;-><init>()V

    sput-object v0, LX/qeT;->A00:LX/qeT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BSB;

    const/16 v0, 0xd2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v3, "toInt"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
