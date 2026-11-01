.class public abstract LX/GeX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxn;

.field public static final A01:LX/Fxn;

.field public static final A02:LX/Fxn;

.field public static final A03:LX/Fxn;

.field public static final A04:LX/Fxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GeX;->A00:LX/Fxn;

    const/16 v0, 0xd

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GeX;->A04:LX/Fxn;

    const/16 v0, 0xc

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GeX;->A03:LX/Fxn;

    const/16 v0, 0xa

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GeX;->A01:LX/Fxn;

    const/16 v0, 0xb

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GeX;->A02:LX/Fxn;

    return-void
.end method
