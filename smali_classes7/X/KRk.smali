.class public final LX/KRk;
.super LX/JtE;
.source ""


# static fields
.field public static final A00:LX/KRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRk;

    invoke-direct {v0}, LX/KRk;-><init>()V

    sput-object v0, LX/KRk;->A00:LX/KRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6mk;->A05:LX/6mk;

    const-string v2, "direct"

    const-string v1, "instagram_direct"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
