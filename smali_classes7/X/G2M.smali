.class public final LX/G2M;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/G2M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2M;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/G2M;->A02:LX/G2M;

    sget-object v0, LX/7EA;->A03:LX/7EA;

    sput-object v0, LX/G2M;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A02:LX/Fyv;

    sput-object v0, LX/G2M;->A01:LX/Fyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
