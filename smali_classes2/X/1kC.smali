.class public final LX/1kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/1kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kC;

    invoke-direct {v0}, LX/1kC;-><init>()V

    sput-object v0, LX/1kC;->A00:LX/1kC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4Pi;

    iget-boolean v0, p1, LX/4Pi;->A1U:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
