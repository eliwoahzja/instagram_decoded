.class public abstract enum LX/dLZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/dLZ;

.field public static final enum A02:LX/dLZ;

.field public static final enum A03:LX/dLZ;

.field public static final enum A04:LX/dLZ;

.field public static final enum A05:LX/dLZ;

.field public static final enum A06:LX/dLZ;

.field public static final enum A07:LX/dLZ;

.field public static final enum A08:LX/dLZ;

.field public static final enum A09:LX/dLZ;

.field public static final enum A0A:LX/dLZ;

.field public static final enum A0B:LX/dLZ;


# instance fields
.field public final A00:LX/02p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/02p;->A0k:LX/02p;

    const/4 v1, 0x3

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A07:LX/dLZ;

    sget-object v2, LX/02p;->A0l:LX/02p;

    const/4 v1, 0x4

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A08:LX/dLZ;

    sget-object v2, LX/02p;->A0j:LX/02p;

    const/4 v1, 0x5

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A06:LX/dLZ;

    sget-object v2, LX/02p;->A0o:LX/02p;

    const/4 v1, 0x6

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A0A:LX/dLZ;

    sget-object v2, LX/02p;->A0f:LX/02p;

    const/4 v1, 0x7

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A02:LX/dLZ;

    sget-object v2, LX/02p;->A0g:LX/02p;

    const/16 v1, 0x8

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A03:LX/dLZ;

    sget-object v2, LX/02p;->A0i:LX/02p;

    const/16 v1, 0x9

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A05:LX/dLZ;

    sget-object v2, LX/02p;->A0p:LX/02p;

    const/16 v1, 0xa

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A0B:LX/dLZ;

    sget-object v2, LX/02p;->A0e:LX/02p;

    const/16 v1, 0xb

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A01:LX/dLZ;

    sget-object v2, LX/02p;->A0m:LX/02p;

    const/4 v1, 0x0

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A09:LX/dLZ;

    sget-object v2, LX/02p;->A0h:LX/02p;

    const/4 v1, 0x1

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    sput-object v0, LX/dLZ;->A04:LX/dLZ;

    sget-object v2, LX/02p;->A0n:LX/02p;

    const/4 v1, 0x2

    new-instance v0, LX/b5w;

    invoke-direct {v0, v2, v1}, LX/b5w;-><init>(LX/02p;I)V

    return-void
.end method

.method public constructor <init>(LX/02p;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/dLZ;->A00:LX/02p;

    return-void
.end method
