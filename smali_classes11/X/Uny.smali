.class public final synthetic LX/Uny;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Uny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uny;

    invoke-direct {v0}, LX/Uny;-><init>()V

    sput-object v0, LX/Uny;->A00:LX/Uny;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/System;

    const-string v4, "currentTimeMillis()J"

    const/4 v1, 0x0

    const-string v3, "currentTimeMillis"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
