.class public final synthetic LX/Qow;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Qow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qow;

    invoke-direct {v0}, LX/Qow;-><init>()V

    sput-object v0, LX/Qow;->A00:LX/Qow;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BSB;

    const-string v4, "toLong(Ljava/lang/String;)J"

    const/4 v1, 0x1

    const-string v3, "toLong"

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

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
