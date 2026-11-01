.class public abstract LX/iJM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/pdq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd4

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iJM;->A01:LX/Esp;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iJM;->A02:LX/Esp;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/iJM;->A00:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/pdq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/pdq;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/pdq;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdq;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdq;->A02:Ljava/lang/Integer;

    sput-object v0, LX/iJM;->A03:LX/pdq;

    return-void
.end method
