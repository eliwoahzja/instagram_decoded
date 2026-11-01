.class public final LX/Asv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Pck;

.field public final synthetic A02:LX/Apv;


# direct methods
.method public constructor <init>(LX/Pck;LX/Apv;J)V
    .locals 0

    iput-object p2, p0, LX/Asv;->A02:LX/Apv;

    iput-object p1, p0, LX/Asv;->A01:LX/Pck;

    iput-wide p3, p0, LX/Asv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Asv;->A02:LX/Apv;

    iget-object v1, p0, LX/Asv;->A01:LX/Pck;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iput-object v1, v4, LX/Apv;->A0L:LX/Pck;

    new-instance v3, LX/Asw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LX/Asv;->A00:J

    new-instance v0, LX/S8w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/S8w;-><init>(LX/Asw;LX/Apv;J)V

    iput-object v0, v4, LX/Apv;->A0H:LX/SQh;

    return-void
.end method
