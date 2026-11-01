.class public final LX/JWM;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/JWM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWM;

    invoke-direct {v0}, LX/JWM;-><init>()V

    sput-object v0, LX/JWM;->A00:LX/JWM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1322d5

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
