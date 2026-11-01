.class public final LX/lCv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCv;->A00:LX/lCv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v0, LX/piK;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne p2, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
