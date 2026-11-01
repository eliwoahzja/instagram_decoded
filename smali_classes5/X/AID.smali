.class public final synthetic LX/AID;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AID;

    invoke-direct {v0}, LX/AID;-><init>()V

    sput-object v0, LX/AID;->A00:LX/AID;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1mR;

    const-string v4, "isIGDModule(Ljava/lang/String;)Z"

    const/4 v1, 0x1

    const-string v3, "isIGDModule"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
