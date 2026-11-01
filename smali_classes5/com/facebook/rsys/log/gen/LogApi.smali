.class public abstract Lcom/facebook/rsys/log/gen/LogApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/DKo;

    invoke-direct {v0, v1}, LX/DKo;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/log/gen/LogApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method
