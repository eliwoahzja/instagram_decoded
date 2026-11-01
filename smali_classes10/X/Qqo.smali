.class public final synthetic LX/Qqo;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Qqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qqo;

    invoke-direct {v0}, LX/Qqo;-><init>()V

    sput-object v0, LX/Qqo;->A00:LX/Qqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BSB;

    const-string v4, "toCharArray(Ljava/lang/String;)[C"

    const/4 v1, 0x1

    const-string v3, "toCharArray"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method
