.class public final LX/4AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4AP;

.field public static final A05:LX/4AP;

.field public static final A06:LX/4AP;

.field public static final A07:LX/4AP;

.field public static final A08:LX/4AP;

.field public static final A09:LX/4AP;

.field public static final A0A:LX/4AP;

.field public static final A0B:LX/4AP;

.field public static final A0C:LX/4AP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4AO;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/4AO;->A03:LX/4AO;

    const/16 v5, 0x1388

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v5, v4, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A08:LX/4AP;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v5, v5, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A07:LX/4AP;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v3, v4, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A0C:LX/4AP;

    const/16 v2, 0xbb8

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v3, v2, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A0B:LX/4AP;

    const/16 v1, 0x1f40

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v5, v1, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A09:LX/4AP;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v4, v4, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A05:LX/4AP;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v2, v4, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A06:LX/4AP;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v6, v3, v4, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A04:LX/4AP;

    sget-object v1, LX/4AO;->A02:LX/4AO;

    new-instance v0, LX/4AP;

    invoke-direct {v0, v1, v3, v3, v3}, LX/4AP;-><init>(LX/4AO;IIZ)V

    sput-object v0, LX/4AP;->A0A:LX/4AP;

    return-void
.end method

.method public constructor <init>(LX/4AO;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4AP;->A00:I

    iput p3, p0, LX/4AP;->A01:I

    iput-object p1, p0, LX/4AP;->A02:LX/4AO;

    iput-boolean p4, p0, LX/4AP;->A03:Z

    return-void
.end method
