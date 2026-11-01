.class public final LX/Nw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAK;


# static fields
.field public static final A00:LX/Nw9;

.field public static final A01:LX/Rno;

.field public static final A02:LX/JHr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nw9;->A00:LX/Nw9;

    new-instance v0, LX/Nx0;

    invoke-direct {v0}, LX/Nx0;-><init>()V

    sput-object v0, LX/Nw9;->A01:LX/Rno;

    new-instance v0, LX/JHr;

    invoke-direct {v0}, LX/JHr;-><init>()V

    sput-object v0, LX/Nw9;->A02:LX/JHr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmV()LX/JHr;
    .locals 1

    sget-object v0, LX/Nw9;->A02:LX/JHr;

    return-object v0
.end method

.method public final DBX()LX/Rno;
    .locals 1

    sget-object v0, LX/Nw9;->A01:LX/Rno;

    return-object v0
.end method
