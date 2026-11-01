.class public final LX/Fj3;
.super LX/Q1f;
.source ""


# static fields
.field public static final A00:LX/Fj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fj3;

    invoke-direct {v0}, LX/Fj3;-><init>()V

    sput-object v0, LX/Fj3;->A00:LX/Fj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "clips_default"

    sget-object v2, LX/6mk;->A03:LX/6mk;

    const/4 v1, 0x1

    const-string v0, "instagram_reels"

    invoke-direct {p0, v2, v3, v0, v1}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
