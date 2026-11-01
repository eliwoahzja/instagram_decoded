.class public final LX/ILy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mqs;

.field public static final A01:LX/mqs;

.field public static final A02:LX/mqs;

.field public static final A03:LX/mqs;

.field public static final synthetic A04:LX/ILy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ILy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ILy;->A04:LX/ILy;

    const/4 v1, 0x3

    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    sput-object v0, LX/ILy;->A03:LX/mqs;

    const/4 v1, 0x1

    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    sput-object v0, LX/ILy;->A01:LX/mqs;

    const/4 v1, 0x2

    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    sput-object v0, LX/ILy;->A02:LX/mqs;

    const/4 v1, 0x0

    new-instance v0, LX/JjH;

    invoke-direct {v0, v1}, LX/JjH;-><init>(I)V

    sput-object v0, LX/ILy;->A00:LX/mqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
