.class public final LX/HkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/HkJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkJ;

    invoke-direct {v0}, LX/HkJ;-><init>()V

    sput-object v0, LX/HkJ;->A00:LX/HkJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const-wide/32 v1, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0
.end method
