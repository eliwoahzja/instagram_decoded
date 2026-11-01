.class public final LX/Feg;
.super LX/JtE;
.source ""


# static fields
.field public static final A00:LX/Feg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Feg;

    invoke-direct {v0}, LX/Feg;-><init>()V

    sput-object v0, LX/Feg;->A00:LX/Feg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6mk;->A0F:LX/6mk;

    const-string v2, "profile"

    const-string v1, "instagram_profile"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/JtE;-><init>(LX/6mk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
