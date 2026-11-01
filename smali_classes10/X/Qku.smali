.class public final synthetic LX/Qku;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Qku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qku;

    invoke-direct {v0}, LX/Qku;-><init>()V

    sput-object v0, LX/Qku;->A00:LX/Qku;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BSB;

    const-string v4, "lowercase(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v1, 0x1

    const/16 v0, 0x400

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

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

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
