.class public final LX/7S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbw;


# static fields
.field public static final A00:LX/7S4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S4;

    invoke-direct {v0}, LX/7S4;-><init>()V

    sput-object v0, LX/7S4;->A00:LX/7S4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azf(I)LX/AY9;
    .locals 2

    new-instance v1, LX/AY8;

    invoke-direct {v1}, LX/AY8;-><init>()V

    new-instance v0, LX/AY9;

    invoke-direct {v0, v1}, LX/AY9;-><init>(LX/Pby;)V

    return-object v0
.end method
