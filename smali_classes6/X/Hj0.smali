.class public final LX/Hj0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsi;

.field public static final A01:LX/lsi;

.field public static final A02:LX/lsi;

.field public static final A03:LX/lsi;

.field public static final A04:LX/lsi;

.field public static final synthetic A05:LX/Hj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Hj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hj0;->A05:LX/Hj0;

    const/4 v1, 0x0

    new-instance v0, LX/E6X;

    invoke-direct {v0, v1}, LX/E6X;-><init>(I)V

    sput-object v0, LX/Hj0;->A02:LX/lsi;

    const/4 v1, 0x1

    new-instance v0, LX/E6X;

    invoke-direct {v0, v1}, LX/E6X;-><init>(I)V

    sput-object v0, LX/Hj0;->A00:LX/lsi;

    const/4 v1, 0x2

    new-instance v0, LX/E6X;

    invoke-direct {v0, v1}, LX/E6X;-><init>(I)V

    sput-object v0, LX/Hj0;->A04:LX/lsi;

    const/4 v1, 0x3

    new-instance v0, LX/E6X;

    invoke-direct {v0, v1}, LX/E6X;-><init>(I)V

    sput-object v0, LX/Hj0;->A03:LX/lsi;

    const/4 v1, 0x4

    new-instance v0, LX/E6X;

    invoke-direct {v0, v1}, LX/E6X;-><init>(I)V

    sput-object v0, LX/Hj0;->A01:LX/lsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
