.class public LX/CJB;
.super LX/VfW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "User canceled detection"

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/VfW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
