.class public interface abstract Lcom/facebook/stash/events/IStashWithEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# virtual methods
.method public abstract getFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
.end method

.method public abstract insertFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
.end method

.method public abstract read(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
.end method

.method public abstract readResourceToMemory(Ljava/lang/String;)[B
.end method

.method public abstract readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract remove(Ljava/lang/String;I)Z
.end method

.method public abstract remove(Ljava/lang/String;ILjava/util/Map;)Z
.end method

.method public abstract remove(Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public abstract write(Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method public abstract write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
.end method

.method public abstract write(Ljava/lang/String;[B)V
.end method

.method public abstract write(Ljava/lang/String;[BLjava/util/Map;)V
.end method
