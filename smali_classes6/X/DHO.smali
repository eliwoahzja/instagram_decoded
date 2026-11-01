.class public final LX/DHO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/DHO;

.field public static final A04:LX/DHO;

.field public static final A05:LX/DHO;

.field public static final A06:LX/DHO;

.field public static final A07:LX/DHO;

.field public static final A08:LX/DHO;

.field public static final A09:LX/DHO;

.field public static final A0A:LX/DHO;

.field public static final A0B:LX/DHO;

.field public static final A0C:LX/DHO;

.field public static final A0D:LX/DHO;

.field public static final A0E:LX/DHO;

.field public static final A0F:LX/DHO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x2

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v6}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A03:LX/DHO;

    const/4 v5, 0x3

    const/16 v7, 0xa

    const/4 v2, 0x6

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A04:LX/DHO;

    const/16 v1, 0x12

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v1}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A05:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v6}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A09:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0A:LX/DHO;

    const/4 v1, 0x5

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v1}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A06:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v1}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A07:LX/DHO;

    const/4 v2, 0x4

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A08:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v7}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0D:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v6}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0F:LX/DHO;

    const/16 v1, 0xc

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v1}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0E:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v5}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0B:LX/DHO;

    new-instance v0, LX/DHO;

    invoke-direct {v0, v4, v3, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sput-object v0, LX/DHO;->A0C:LX/DHO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DHO;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/DHO;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/DHO;->A00:I

    return-void
.end method
