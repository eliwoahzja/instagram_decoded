.class public final LX/Bqc;
.super LX/MNq;
.source ""


# static fields
.field public static A00:LX/Scp;

.field public static final A01:LX/L9j;

.field public static final A02:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bqc;->A01:LX/L9j;

    const v0, 0x500b5

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/Bqc;->A02:LX/2sr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ACTION_OPEN_WITH"

    invoke-direct {p0, v0}, LX/MNq;-><init>(Ljava/lang/String;)V

    return-void
.end method
