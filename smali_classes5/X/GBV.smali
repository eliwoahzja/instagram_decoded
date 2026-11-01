.class public final LX/GBV;
.super LX/3f2;
.source ""


# static fields
.field public static final A00:LX/GBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBV;

    invoke-direct {v0}, LX/GBV;-><init>()V

    sput-object v0, LX/GBV;->A00:LX/GBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-direct {p0, v0}, LX/3f2;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
