.class public final LX/Ast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pcl;

.field public final synthetic A01:LX/Apv;


# direct methods
.method public constructor <init>(LX/Pcl;LX/Apv;)V
    .locals 0

    iput-object p2, p0, LX/Ast;->A01:LX/Apv;

    iput-object p1, p0, LX/Ast;->A00:LX/Pcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ast;->A01:LX/Apv;

    iget-object v1, p0, LX/Ast;->A00:LX/Pcl;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iput-object v1, v2, LX/Apv;->A0M:LX/Pcl;

    return-void
.end method
