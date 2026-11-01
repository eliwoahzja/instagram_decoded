.class public final LX/308;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjp;


# static fields
.field public static final A02:LX/309;


# instance fields
.field public final A00:LX/92F;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/309;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/308;->A02:LX/309;

    return-void
.end method

.method public constructor <init>(LX/92F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/308;->A00:LX/92F;

    iput-boolean p2, p0, LX/308;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2m()LX/Pum;
    .locals 3

    iget-object v2, p0, LX/308;->A00:LX/92F;

    iget-boolean v1, p0, LX/308;->A01:Z

    new-instance v0, LX/AgS;

    invoke-direct {v0, v2, v1}, LX/AgS;-><init>(LX/92F;Z)V

    return-object v0
.end method

.method public final CT3()LX/309;
    .locals 1

    sget-object v0, LX/308;->A02:LX/309;

    return-object v0
.end method
