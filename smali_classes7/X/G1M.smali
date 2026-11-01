.class public final LX/G1M;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/G1M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1M;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/G1M;->A02:LX/G1M;

    sget-object v0, LX/7EA;->A0A:LX/7EA;

    sput-object v0, LX/G1M;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A05:LX/Fyv;

    sput-object v0, LX/G1M;->A01:LX/Fyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
