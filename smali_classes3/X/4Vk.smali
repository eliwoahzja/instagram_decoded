.class public abstract LX/4Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vk;->A01:Ljava/lang/String;

    iput p2, p0, LX/4Vk;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Lcom/instagram/common/session/UserSession;)V
.end method

.method public abstract A01(Lcom/instagram/common/session/UserSession;)Z
.end method
