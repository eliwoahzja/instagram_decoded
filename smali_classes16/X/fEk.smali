.class public final LX/fEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mno;


# static fields
.field public static final A00:LX/fEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fEk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fEk;->A00:LX/fEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EO8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HS8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HS9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
