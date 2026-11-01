.class public final LX/FGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FH1;

.field public static final synthetic A01:LX/FGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGy;->A01:LX/FGy;

    sget-object v1, LX/FH0;->A03:LX/FH0;

    new-instance v0, LX/FH1;

    invoke-direct {v0, v1}, LX/FH1;-><init>(LX/FH0;)V

    sput-object v0, LX/FGy;->A00:LX/FH1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
