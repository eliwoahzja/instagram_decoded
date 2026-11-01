.class public final LX/XxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha6;


# static fields
.field public static final A00:LX/XxL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XxL;

    invoke-direct {v0}, LX/XxL;-><init>()V

    sput-object v0, LX/XxL;->A00:LX/XxL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
