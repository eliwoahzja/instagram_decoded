.class public final LX/Q9e;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Q9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q9e;

    invoke-direct {v0}, LX/Q9e;-><init>()V

    sput-object v0, LX/Q9e;->A00:LX/Q9e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x515

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
